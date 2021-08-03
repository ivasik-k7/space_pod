import 'package:dio/adapter.dart';
import 'package:dio/dio.dart';
import 'package:pretty_dio_logger/pretty_dio_logger.dart';
import 'package:get_it/get_it.dart';

final GetIt getIt = GetIt.instance;

void init() {
  getIt.registerFactory(() => Dio()
    ..options = BaseOptions(
      contentType: 'application/json',
      connectTimeout: 10000,
      sendTimeout: 10000,
      receiveTimeout: 10000,
    )
    ..httpClientAdapter = DefaultHttpClientAdapter()
    ..interceptors.add(PrettyDioLogger(
      requestHeader: true,
      requestBody: true,
      responseBody: true,
      responseHeader: false,
      error: true,
      compact: true,
      maxWidth: 90,
    )));
}
