import 'package:flutter/material.dart';
import 'package:pocketainer/apis/portainer/src/model/portainer_endpoint.dart';
import 'package:pocketainer/apis/portainer/src/model/system_system_info_response.dart';
import 'package:pocketainer/models/api/api_helper.dart';
import 'package:pocketainer/models/api/combined_stacks.dart';
import 'package:pocketainer/models/context/stacks_context.dart';
import 'package:pocketainer/models/misc/endpoint_extensions.dart';
import 'package:pocketainer/models/state/base_state.dart';
import 'package:pocketainer/pages/base_page.dart';
import 'package:pocketainer/widgets/card_button.dart';
import 'package:pocketainer/widgets/page_builder.dart';
import 'package:pocketainer/widgets/stack_counter.dart';

class EnvironmentPage extends BasePage {
  final PortainerEndpoint endpoint;
  const EnvironmentPage(this.endpoint, {super.key});

  @override
  BaseState createState() => _EnvironmentPageState();

  @override
  String get backPath => '/home';

  @override
  String get title => '';
}

class _EnvironmentPageState extends BaseState<EnvironmentPage> {
  bool get useApiKey => settings.useApiKey();
  PortainerEndpoint get endpoint => widget.endpoint;
  late SystemSystemInfoResponse? systemInfo;
  late CombinedStacks stacks;

  String get gpuText {
    if (endpoint.gpus!.isEmpty) {
      return 'None';
    } else {
      String gpus = '';
      int i = 0;
      for (var gpu in endpoint.gpus!) {
        if (i != endpoint.gpus!.length - 1) {
          gpus += '1x ${gpu.name}, ';
        } else {
          gpus += '1x ${gpu.name}';
        }
        i++;
      }
      return gpus;
    }
  }

  String get tagsText {
    if (endpoint.gpus!.isEmpty) {
      return 'None';
    } else {
      String tags = '';
      int i = 0;
      for (var tag in endpoint.tags!) {
        if (i != endpoint.tags!.length - 1) {
          tags += '$tag, ';
        } else {
          tags += tag;
        }
        i++;
      }
      return tags;
    }
  }

  @override
  Future<void> init() async {
    await initModels();
    navModel.title = endpoint.name ?? 'Unknown Endpoint';
    navModel.setAndroidBackAction(
      context,
      () async {
        navModel.goto(widget.backPath);
      },
      Icons.home_rounded,
    );
    systemInfo = await ApiHelper.getSystemInfo(navModel, settings);
    stacks = await ApiHelper.getAllStacks(navModel.api!, endpoint);
  }

  @override
  Widget build(BuildContext context) {
    return PageBuilder(
      init: init,
      builder: (context) {
        return Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Card(
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Table(
                  border: TableBorder(
                    horizontalInside: BorderSide(
                      color: Theme.of(context).dividerColor,
                      width: 2,
                    ),
                  ),
                  columnWidths: const <int, TableColumnWidth>{
                    0: FractionColumnWidth(0.35),
                    1: FlexColumnWidth(),
                  },
                  children: [
                    TableRow(children: [
                      const Text('Environment'),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(endpoint.name ?? 'Unknown'),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Wrap(
                                spacing: 8,
                                children: [
                                  Row(
                                    children: [
                                      const Icon(Icons.memory_rounded),
                                      Text(endpoint.totalCpus()),
                                    ],
                                  ),
                                  Row(
                                    children: [
                                      const Icon(Icons.developer_board),
                                      Text(endpoint.totalMemory()),
                                    ],
                                  ),
                                ],
                              ),
                            ],
                          ),
                          Text('${systemInfo?.platform ?? 'Unknown Platform'} - ${endpoint.version()}')
                        ],
                      ),
                    ]),
                    TableRow(children: [
                      const Text('URL'),
                      Text(endpoint.URL ?? 'Unknown'),
                    ]),
                    TableRow(children: [
                      const Text('GPU'),
                      Text(gpuText),
                    ]),
                    TableRow(children: [
                      const Text('Tags'),
                      Text(tagsText),
                    ]),
                  ],
                ),
              ),
            ),
            const SizedBox(
              height: 8,
            ),
            SingleChildScrollView(
              child: Wrap(
                spacing: 8,
                runSpacing: 8,
                children: [
                  CardButton(
                    onPressed: () async {
                      navModel.goto(
                        '/stacks',
                        routeCtx: StacksContext(endpoint, stacks),
                      );
                    },
                    child: SizedBox(
                      width: 100,
                      height: 100,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          const Icon(
                            Icons.layers,
                            size: 45,
                          ),
                          StackCounter(
                            stacks: stacks,
                            justNumber: false,
                          ),
                        ],
                      ),
                    ),
                  ),
                  CardButton(
                    child: SizedBox(
                      width: 100,
                      height: 100,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          const Icon(
                            Icons.apps_sharp,
                            size: 45,
                          ),
                          Text('Containers (${endpoint.containers()})'),
                        ],
                      ),
                    ),
                  ),
                  CardButton(
                    child: SizedBox(
                      width: 100,
                      height: 100,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          const Icon(
                            Icons.storage_rounded,
                            size: 45,
                          ),
                          Text('Images (${endpoint.images()})'),
                        ],
                      ),
                    ),
                  ),
                  CardButton(
                    child: SizedBox(
                      width: 100,
                      height: 100,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          const Icon(
                            Icons.album_rounded,
                            size: 45,
                          ),
                          Text('Volumes (${endpoint.volumes()})'),
                        ],
                      ),
                    ),
                  ),
                  CardButton(
                    child: SizedBox(
                      width: 100,
                      height: 100,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          const Icon(
                            Icons.album_rounded,
                            size: 45,
                          ),
                          Text('Networks (${endpoint.networks()})'),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        );
      },
    );
  }
}
