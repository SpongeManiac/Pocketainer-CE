import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:pocketainer/apis/docker/src/model/container_summary.dart';
import 'package:pocketainer/apis/docker/src/model/image_summary.dart';
import 'package:pocketainer/apis/docker/src/model/network.dart';
import 'package:pocketainer/apis/docker/src/model/system_info.dart';
import 'package:pocketainer/apis/docker/src/model/system_version.dart';
import 'package:pocketainer/apis/docker/src/model/volume_list_response.dart';

part 'docker_snapshot_raw.g.dart';

abstract class DockerSnapshotRaw implements Built<DockerSnapshotRaw, DockerSnapshotRawBuilder> {
  static Serializer<DockerSnapshotRaw> get serializer => _$dockerSnapshotRawSerializer;

  @BuiltValueField(wireName: 'Containers')
  BuiltList<ContainerSummary> get containers;

  @BuiltValueField(wireName: 'Volumes')
  VolumeListResponse get volumes;

  @BuiltValueField(wireName: 'Networks')
  BuiltList<Network> get networks;

  @BuiltValueField(wireName: 'Images')
  BuiltList<ImageSummary> get images;

  @BuiltValueField(wireName: 'Info')
  SystemInfo get info;

  @BuiltValueField(wireName: 'Version')
  SystemVersion get version;

  DockerSnapshotRaw._();
  factory DockerSnapshotRaw([void updates(DockerSnapshotRawBuilder b)]) = _$DockerSnapshotRaw;
}
