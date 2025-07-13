import 'package:flutter/material.dart';
import 'package:pocketainer/apis/portainer/src/model/portainer_endpoint.dart';
import 'package:pocketainer/apis/portainer/src/model/portainer_stack.dart';
import 'package:pocketainer/models/api/api_helper.dart';
import 'package:pocketainer/models/context/stacks_context.dart';
import 'package:pocketainer/models/misc/endpoint_extensions.dart';
import 'package:pocketainer/models/state/base_state.dart';
import 'package:pocketainer/pages/base_page.dart';
import 'package:pocketainer/pages/environment/stack/stack_details_page.dart';
import 'package:pocketainer/widgets/istack_tile.dart';
import 'package:pocketainer/widgets/page_builder.dart';

class StacksPage extends BasePage {
  final StacksContext context;
  const StacksPage(this.context, {super.key});

  @override
  BaseState createState() => StacksPageState();

  @override
  String get backPath => '/endpoint';

  @override
  String get title => '';
}

class StacksPageState extends BaseState<StacksPage> {
  PortainerEndpoint get endpoint => widget.context.endpoint;
  List<PortainerStack> get internalStacks => widget.context.stacks!.internalStacks;
  List<ExternalStack> get externalStacks => widget.context.stacks!.externalStacks;

  void GotoCreateStack() {
    navModel.goto('/new_stack', routeCtx: widget.context);
  }

  @override
  Future<void> init() async {
    await initModels();
    widget.context.stacks ??= await ApiHelper.getAllStacks(navModel.api!, endpoint);
    navModel.addAction(
      'addStack',
      IconButton(
        onPressed: GotoCreateStack,
        icon: const Icon(
          Icons.add_rounded,
          color: Colors.white,
        ),
      ),
    );
    navModel.setAndroidBackAction(
      context,
      () async {
        navModel.goto(widget.backPath, routeCtx: endpoint);
      },
      Icons.arrow_back_rounded,
    );
  }

  @override
  Widget build(BuildContext context) {
    return PageBuilder(
      init: init,
      builder: (context) {
        int total = externalStacks.length + internalStacks.length;
        List<Widget> tiles = [];
        for (int index = 0; index < total; index++) {
          if (index < externalStacks.length) {
            // External stack
            var eStack = externalStacks[index];
            tiles.add(ExpansionTile(
              leading: EndpointExtensions.getIcon(eStack.type),
              title: Text(eStack.project),
              subtitle: Wrap(
                spacing: 8,
                children: [
                  const Text('External Stack'),
                  Text(eStack.created.toString()),
                ],
              ),
            ));
          } else {
            // Regular stack
            var iStack = internalStacks[index - externalStacks.length];
            tiles.add(
              IstackTile(
                stack: iStack,
                size: 24,
                onInspectCallback: () async {
                  navModel.goto('/istack_details', routeCtx: StackDetailsContext(iStack, endpoint));
                },
                onRefreshCallback: () async {
                  navModel.canPop = false;

                  navModel.canPop = true;
                },
              ),
            );
          }
        }
        return Column(
          children: [
            if (tiles.isEmpty)
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  decoration: BoxDecoration(
                    color: Theme.of(context).primaryColorLight,
                    borderRadius: BorderRadius.circular(8),
                  ),
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    children: [
                      Expanded(
                        child: Center(
                          child: Text(
                            'To get started, add a new stack!',
                            style: Theme.of(context).textTheme.titleMedium!,
                          ),
                        ),
                      ),
                      IconButton(
                        onPressed: GotoCreateStack,
                        icon: const Icon(
                          Icons.add_rounded,
                          color: Colors.white,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            Expanded(
              child: ListView(
                children: tiles,
              ),
            ),
          ],
        );
      },
    );
  }
}
