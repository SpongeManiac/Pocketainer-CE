import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:pocketainer/models/misc/util.dart';

class PageBuilder extends StatefulWidget {
  final Future<void> Function()? init;
  final Widget Function(BuildContext context) builder;
  final Widget? loadingWidget;
  final bool showLoading;
  const PageBuilder({
    super.key,
    this.init,
    required this.builder,
    this.loadingWidget,
    this.showLoading = false,
  });

  @override
  State<PageBuilder> createState() => _PageBuilderState();
}

class _PageBuilderState extends State<PageBuilder> {
  late Future<void> initFuture;

  @override
  void initState() {
    //print('Setting future...');
    initFuture = () async {
      Util.addPostFrameCallback(() {
        setState(() {
          initFuture = (widget.init ?? () async {})();
        });
      });
    }();
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return FutureBuilder<void>(
      future: initFuture,
      builder: (context, snapshot) {
        if (snapshot.connectionState == ConnectionState.done) {
          if (snapshot.hasError) {
            if (kDebugMode) {
              print(snapshot.error);
            }
            return ErrorWidget(snapshot.error ?? Exception('Unknown error'));
          }
          return Stack(
            children: [
              Padding(
                padding: const EdgeInsets.all(8),
                child: widget.builder(context),
              ),
              Positioned.fill(
                child: Visibility(
                  visible: widget.showLoading,
                  child: widget.loadingWidget ??
                      Center(
                        child: Container(
                          color: Theme.of(context).primaryColorLight.withAlpha(127),
                          child: const CircularProgressIndicator(),
                        ),
                      ),
                ),
              ),
            ],
          );
        } else {
          return widget.loadingWidget ?? const Center(child: CircularProgressIndicator());
        }
      },
    );
  }
}
