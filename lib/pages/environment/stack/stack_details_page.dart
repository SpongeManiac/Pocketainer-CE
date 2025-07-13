import 'package:flutter/material.dart';
import 'package:flutter_code_editor/flutter_code_editor.dart';
import 'package:flutter_highlighting/themes/vs2015.dart';
import 'package:pocketainer/apis/portainer/src/model/portainer_endpoint.dart';
import 'package:pocketainer/apis/portainer/src/model/portainer_stack.dart';
import 'package:pocketainer/models/api/api_helper.dart';
import 'package:pocketainer/models/context/stacks_context.dart';
import 'package:pocketainer/models/misc/string_extensions.dart';
import 'package:pocketainer/models/misc/yaml_analyzer.dart';
import 'package:pocketainer/models/providers/container_actions_model.dart';
import 'package:pocketainer/models/providers/container_list_model.dart';
import 'package:pocketainer/models/providers/container_model.dart';
import 'package:pocketainer/models/providers/stack_model.dart';
import 'package:pocketainer/models/state/base_state.dart';
import 'package:pocketainer/pages/base_page.dart';
import 'package:pocketainer/widgets/button_group.dart';
import 'package:pocketainer/widgets/container_tile.dart';
import 'package:pocketainer/widgets/history_button_group.dart';
import 'package:pocketainer/widgets/page_builder.dart';
import 'package:pocketainer/widgets/stack_start_stop.dart';
import 'package:provider/provider.dart';
import 'package:highlight/languages/yaml.dart';

class StackDetailsContext {
  PortainerStack stack;
  final PortainerEndpoint endpoint;
  StackDetailsContext(this.stack, this.endpoint);
}

class StackDetailsPage extends BasePage {
  final StackDetailsContext context;
  const StackDetailsPage(this.context, {super.key});

  @override
  BaseState createState() => StackDetailsPageState();

  @override
  String get backPath => '/stacks';

  @override
  String get title => '';
}

class StackDetailsPageState extends BaseState<StackDetailsPage> with SingleTickerProviderStateMixin {
  late StackModel stackModel;
  late ContainerActionsModel containerActionsModel;
  late ContainerListModel containerModels;
  late TabController tabController;
  late CodeController codeController;
  UndoHistoryController undoHistoryController = UndoHistoryController();

  PortainerEndpoint get endpoint => widget.context.endpoint;

  List<ContainerModel> getSelected() {
    return containerModels.getSelected();
  }

  Future<void> refreshContainers() async {
    await containerModels.refreshContainers();
    containerActionsModel.updateSelectionControls([]);
  }

  Future<void> updateSelectionControls(bool checked) async {
    return containerActionsModel.updateSelectionControls(getSelected());
  }

  @override
  Future<void> init() async {
    await initModels();
    tabController = TabController(length: 2, vsync: this);
    navModel.setAndroidBackAction(
      context,
      () async {
        navModel.goto(widget.backPath, routeCtx: StacksContext(endpoint, null));
      },
      Icons.arrow_back_rounded,
    );
    containerModels = ContainerListModel(api!, endpoint.id!, navModel, {
      'label': ['com.docker.compose.project=${widget.context.stack.name!}']
    });
    stackModel = StackModel(api!, widget.context.stack, navModel, refreshContainers);
    containerActionsModel = ContainerActionsModel(api!, endpoint.id!, refreshContainers, navModel: navModel);
    codeController = CodeController(
      language: yaml,
      text: (await ApiHelper.stackFile(
            api!,
            stackModel.stack.id!,
          ))
              ?.stackFileContent ??
          '',
      analyzer: YamlAnalyzer(),
    );

    await refreshContainers();
  }

  @override
  Widget build(BuildContext context) {
    return PageBuilder(
      init: init,
      builder: (context) {
        //print('Building stack details page');
        return MultiProvider(
          providers: [
            ChangeNotifierProvider(create: (context) => stackModel),
            ChangeNotifierProvider(create: (context) => containerActionsModel),
            ChangeNotifierProvider(create: (context) => containerModels),
          ],
          child: LayoutBuilder(builder: (context, constraints) {
            return SizedBox(
              width: constraints.maxWidth,
              height: constraints.maxHeight,
              child: Column(
                children: [
                  Consumer<StackModel>(builder: (context, stackModel, _) {
                    return Row(
                      children: [
                        Expanded(
                          child: Row(
                            children: [
                              StackStartStop(
                                state: stackModel.state,
                                onStartStopPressed: stackModel.onStartStopPressed,
                              ),
                              Expanded(
                                child: Text(
                                  textAlign: TextAlign.center,
                                  stackModel.stack.name!.capitalize(),
                                  style: const TextStyle(fontSize: 26),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Expanded(
                          child: TabBar(
                            controller: tabController,
                            dividerHeight: 0,
                            tabs: const [
                              Tab(icon: Icon(Icons.list_alt_rounded)),
                              Tab(icon: Icon(Icons.edit)),
                            ],
                          ),
                        ),
                      ],
                    );
                  }),
                  const Divider(),
                  Expanded(
                    child: TabBarView(
                      controller: tabController,
                      children: [
                        Column(
                          children: [
                            Expanded(
                              child: Consumer2<ContainerListModel, ContainerActionsModel>(
                                  builder: (context, containerList, actionModel, child) {
                                return Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
                                  const Wrap(
                                    crossAxisAlignment: WrapCrossAlignment.center,
                                    children: [
                                      Icon(Icons.apps_sharp),
                                      Text(' Containers'),
                                    ],
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: ButtonGroup(
                                      settings: ButtonGroupSettings(
                                        buttons: [
                                          BGButtonInfo(
                                            const Icon(
                                              Icons.play_arrow_outlined,
                                              size: 24,
                                            ),
                                            actionModel.startSelection,
                                          ),
                                          BGButtonInfo(
                                            const Icon(
                                              Icons.stop_outlined,
                                              size: 24,
                                            ),
                                            actionModel.stopSelection,
                                          ),
                                          BGButtonInfo(
                                            const Icon(
                                              Icons.block,
                                              size: 24,
                                            ),
                                            actionModel.killSelection,
                                          ),
                                          BGButtonInfo(
                                            const Icon(
                                              Icons.refresh,
                                              size: 24,
                                            ),
                                            actionModel.restartSelection,
                                          ),
                                          BGButtonInfo(
                                            const Icon(
                                              Icons.pause_outlined,
                                              size: 24,
                                            ),
                                            actionModel.pauseSelection,
                                          ),
                                          BGButtonInfo(
                                            const Icon(
                                              Icons.play_arrow_outlined,
                                              size: 24,
                                            ),
                                            actionModel.resumeSelection,
                                          ),
                                          BGButtonInfo(
                                            const Icon(
                                              Icons.delete_forever_outlined,
                                              color: Colors.red,
                                              size: 24,
                                            ),
                                            actionModel.removeSelection,
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  Expanded(
                                    child: ListView.separated(
                                      shrinkWrap: true,
                                      itemCount: containerList.containers.length,
                                      itemBuilder: (context, index) {
                                        //print('Building new ContainerTile for container ${containerList.containers[index].container.name}');
                                        return ContainerTile(
                                          api: api!,
                                          endpointID: endpoint.id!,
                                          model: containerList.containers[index],
                                          onRefreshAll: refreshContainers,
                                          onCheckChanged: updateSelectionControls,
                                        );
                                      },
                                      separatorBuilder: (context, index) {
                                        return const Divider();
                                      },
                                    ),
                                  ),
                                ]);
                              }),
                            ),
                          ],
                        ),
                        Stack(
                          children: [
                            SingleChildScrollView(
                              child: CodeTheme(
                                data: CodeThemeData(styles: vs2015Theme),
                                child: CodeField(
                                  controller: codeController,
                                  undoController: undoHistoryController,
                                  textStyle: const TextStyle(fontSize: 14, fontFamily: 'MartianMono', height: 1.5),
                                ),
                              ),
                            ),
                            Align(
                              alignment: const Alignment(1, -1),
                              child: Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: HistoryButtonGroup(
                                  historyController: undoHistoryController,
                                  onSave: codeController.analysisResult.issues.isEmpty
                                      ? () async {
                                          navModel.canPop = false;
                                          if (await stackModel.updateYAML(codeController.fullText)) {
                                            ScaffoldMessenger.of(context).showSnackBar(const SnackBar(
                                              content: Wrap(
                                                crossAxisAlignment: WrapCrossAlignment.center,
                                                spacing: 12,
                                                children: [
                                                  Icon(Icons.check_circle_rounded, color: Colors.green),
                                                  Text('Stack Updated'),
                                                ],
                                              ),
                                              duration: Durations.medium2,
                                            ));
                                          } else {
                                            ScaffoldMessenger.of(context).showSnackBar(const SnackBar(
                                              content: Wrap(
                                                crossAxisAlignment: WrapCrossAlignment.center,
                                                spacing: 12,
                                                children: [
                                                  Icon(Icons.error_rounded, color: Colors.red),
                                                  Text('Updated Failed!'),
                                                ],
                                              ),
                                              duration: Durations.medium2,
                                            ));
                                          }
                                          navModel.canPop = true;
                                        }
                                      : null,
                                ),
                              ),
                            )
                          ],
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            );
          }),
        );
      },
    );
  }
}
