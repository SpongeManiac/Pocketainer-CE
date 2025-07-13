import 'package:flutter/material.dart';
import 'package:flutter_code_editor/flutter_code_editor.dart';
import 'package:flutter_highlighting/themes/vs2015.dart';
import 'package:highlight/languages/yaml.dart';
import 'package:pocketainer/apis/portainer/src/model/portainer_endpoint.dart';
import 'package:pocketainer/apis/portainer/src/model/portainer_stack.dart';
import 'package:pocketainer/models/api/api_helper.dart';
import 'package:pocketainer/models/context/stacks_context.dart';
import 'package:pocketainer/models/misc/endpoint_extensions.dart';
import 'package:pocketainer/models/misc/yaml_analyzer.dart';
import 'package:pocketainer/models/state/base_state.dart';
import 'package:pocketainer/pages/base_page.dart';
import 'package:pocketainer/pages/environment/stack/stack_details_page.dart';
import 'package:pocketainer/widgets/history_button_group.dart';
import 'package:pocketainer/widgets/page_builder.dart';

class NewStackPage extends BasePage {
  final StacksContext context;
  const NewStackPage(
    this.context, {
    super.key,
  });

  @override
  State<NewStackPage> createState() => _NewStackPageState();

  @override
  String get backPath => '/stacks';

  @override
  String get title => 'Create New Stack';
}

class _NewStackPageState extends BaseState<NewStackPage> {
  PortainerEndpoint get endpoint => widget.context.endpoint;
  List<PortainerStack> get internalStacks => widget.context.stacks!.internalStacks;
  List<ExternalStack> get externalStacks => widget.context.stacks!.externalStacks;

  GlobalKey<FormState> formKey = GlobalKey<FormState>();

  TextEditingController stackNameController = TextEditingController();
  late CodeController stackCodeController;
  UndoHistoryController stackCodeHistoryController = UndoHistoryController();

  Future<void> SaveNewStack(BuildContext context) async {
    navModel.canPop = false;
    // Create api request
    var response = await ApiHelper.newStackYAML(api!, endpoint.id!, stackNameController.text, stackCodeController.text);
    if (response != null) {
      //print('Going to stack...');
      navModel.goto('/istack_details', routeCtx: StackDetailsContext(response, endpoint), ignoreCanPop: true);
    } else {
      //print('No stack returned.');
      ScaffoldMessenger.of(context).showSnackBar(const SnackBar(
        content: Text('Couldn\'t create stack! See app log for details.'),
        duration: Duration(seconds: 3),
      ));
    }
    navModel.canPop = true;
  }

  @override
  Future<void> init() async {
    await initModels();
    widget.context.stacks ??= await ApiHelper.getAllStacks(navModel.api!, endpoint);
    navModel.setAndroidBackAction(
      context,
      () async {
        navModel.goto(widget.backPath, routeCtx: widget.context);
      },
      Icons.arrow_back_rounded,
    );

    stackCodeController = CodeController(
      language: yaml,
      text: '',
      analyzer: YamlAnalyzer(),
    );
  }

  @override
  Widget build(BuildContext context) {
    return PageBuilder(
        init: init,
        builder: (context) {
          return Stack(
            children: [
              Form(
                key: formKey,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Text('Stack Name'),
                    TextFormField(
                      controller: stackNameController,
                      decoration: const InputDecoration(
                        hint: Text('Stack Name'),
                      ),
                    ),
                    const Text('Stack YAML'),
                    CodeTheme(
                      data: CodeThemeData(styles: vs2015Theme),
                      child: CodeField(
                        controller: stackCodeController,
                        undoController: stackCodeHistoryController,
                        textStyle: const TextStyle(fontSize: 14, fontFamily: 'MartianMono', height: 1.5),
                      ),
                    ),
                  ],
                ),
              ),
              Align(
                alignment: const Alignment(1, -1),
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: HistoryButtonGroup(
                    historyController: stackCodeHistoryController,
                    onSave: stackCodeController.analysisResult.issues.isEmpty
                        ? () async => await SaveNewStack(context)
                        : () async {},
                  ),
                ),
              )
            ],
          );
        });
  }
}
