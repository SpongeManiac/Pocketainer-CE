import 'package:pocketainer/apis/portainer/src/model/portainer_stack.dart';
import 'package:pocketainer/models/misc/endpoint_extensions.dart';

class CombinedStacks {
  List<PortainerStack> internalStacks;
  List<ExternalStack> externalStacks;
  CombinedStacks(this.internalStacks, this.externalStacks);
  int get total => internalStacks.length + externalStacks.length;
}
