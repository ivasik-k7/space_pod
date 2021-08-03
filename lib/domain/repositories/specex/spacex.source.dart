import 'package:space_pod/domain/models/launch/launch.dart';

abstract class SpaceXSource {
  Future<List<Launch>> getLaunches(Map<String, dynamic> params);

  Future<dynamic> getCapsules(Map<String, dynamic> params);

  Future<dynamic> getCores(Map<String, dynamic> params);

  Future<dynamic> getMissions(Map<String, dynamic> params);
}
