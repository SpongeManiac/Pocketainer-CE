import 'package:pocketainer/apis/portainer/src/model/portainer_endpoint.dart';
import 'package:pocketainer/models/api/combined_stacks.dart';

class StacksContext {
  PortainerEndpoint endpoint;
  CombinedStacks? stacks;
  StacksContext(this.endpoint, this.stacks);
}
