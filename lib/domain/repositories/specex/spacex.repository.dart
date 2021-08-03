import 'package:dio/dio.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:get_it/get_it.dart';
import 'package:space_pod/domain/models/capsule/capsule.dart';
import 'package:space_pod/domain/models/core/core.dart';
import 'package:space_pod/domain/models/launch/launch.dart';
import 'package:space_pod/domain/models/mission/service_mission.dart';
import 'package:space_pod/domain/repositories/specex/spacex.source.dart';
import 'package:space_pod/domain/repositories/specex/spacex_client.dart';

class SpaceXRepository extends SpaceXSource {
  SpaceXRepository(this.reader) {
    dio = GetIt.instance<Dio>();
    apiClient = SpaceXClient(dio);
  }
  final Reader reader;

  Dio dio = Dio();
  late SpaceXClient apiClient;

  @override
  Future<List<Capsule>> getCapsules(Map<String, dynamic> params) =>
      apiClient.getCapsules(params);

  @override
  Future<List<Core>> getCores(Map<String, dynamic> params) =>
      apiClient.getCores(params);

  @override
  Future<List<Launch>> getLaunches(Map<String, dynamic> params) =>
      apiClient.getLaunches(params);

  @override
  Future<List<ServiceMission>> getMissions(Map<String, dynamic> params) =>
      apiClient.getMissions(params);
}
