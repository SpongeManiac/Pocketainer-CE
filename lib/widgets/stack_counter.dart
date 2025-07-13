import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:pocketainer/apis/portainer/openapi_portainer.dart';
import 'package:pocketainer/models/api/api_helper.dart';
import 'package:pocketainer/models/api/combined_stacks.dart';

class StackCounter extends StatefulWidget {
  const StackCounter({
    super.key,
    this.data,
    this.stacks,
    this.justNumber = true,
  });

  final StackCounterData? data;
  final CombinedStacks? stacks;
  final bool justNumber;

  @override
  State<StackCounter> createState() => _StackCounterState();
}

class _StackCounterState extends State<StackCounter> {
  late CombinedStacks stacks;

  Future<CombinedStacks> getStacks() async {
    if (widget.data != null) {
      stacks = await ApiHelper.getAllStacks(widget.data!.api, widget.data!.endpoint);
    } else {
      stacks = widget.stacks!;
    }
    //print('Finished getting stacks');
    return stacks;
  }

  @override
  Widget build(BuildContext context) {
    assert((widget.data != null) ^ (widget.stacks != null));
    return FutureBuilder(
      future: getStacks(),
      builder: (context, snapshot) {
        if (snapshot.error != null) {
          if (kDebugMode) {
            print(snapshot.error);
            print(snapshot.stackTrace);
          }
          return ErrorWidget.withDetails(error: snapshot.error as FlutterError);
        }
        if (snapshot.connectionState == ConnectionState.done) {
          return Text(widget.justNumber ? stacks.total.toString() : 'Stacks (${stacks.total.toString()})');
        } else {
          return const SizedBox(
            width: 16,
            height: 16,
            child: CircularProgressIndicator(
              strokeWidth: 2,
            ),
          );
        }
      },
    );
  }
}

class StackCounterData {
  final PortainerAPI api;
  final PortainerEndpoint endpoint;
  StackCounterData(this.api, this.endpoint);
}
