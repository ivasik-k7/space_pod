import 'package:space_pod/domain/models/capsule/capsule.dart';
import 'package:space_pod/domain/models/core/core.dart';
import 'package:space_pod/domain/models/launch/launch.dart';

abstract class SpaceXSource {
  Future<List<Launch>> getLaunches(Map<String, dynamic> params);

  Future<List<Capsule>> getCapsules(Map<String, dynamic> params);

  Future<List<Core>> getCores(Map<String, dynamic> params);

  Future<dynamic> getMissions(Map<String, dynamic> params);
}
