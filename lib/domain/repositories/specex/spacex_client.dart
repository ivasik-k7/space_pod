import 'package:dio/dio.dart';
import 'package:retrofit/http.dart';
import 'package:space_pod/domain/models/launch/launch.dart';

part 'spacex_client.g.dart';

@RestApi(baseUrl: 'https://api.spacexdata.com/v3')
abstract class SpaceXClient {
  factory SpaceXClient(Dio dio, {String baseUrl}) = _SpaceXClient;

  // *? DOCS https://docs.spacexdata.com/#bc65ba60-decf-4289-bb04-4ca9df01b9c1

  @GET('/launches')
  Future<List<Launch>> getLaunches(@Queries() Map<String, dynamic> queries);

  @GET('/capsules')
  Future<dynamic> getCapsules(@Queries() Map<String, dynamic> queries);

  @GET('/cores')
  Future<dynamic> getCores(@Queries() Map<String, dynamic> queries);

  @GET('/missions')
  Future<dynamic> getMissions(@Queries() Map<String, dynamic> queries);
}
