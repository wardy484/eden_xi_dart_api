import 'package:dio/dio.dart';
import 'package:eden_xi_tools_api/src/exceptions/rate_limit_hit_exception.dart';

class BaseRepository {
  final Dio _dio;

  BaseRepository(Dio dio) : _dio = dio;

  Exception _handleError(Response response) {
    if (response.statusCode == 429) {
      return RateLimitHitException();
    } else {
      return Exception(
        'Error: ${response.statusCode}, ${response.requestOptions.uri}, ${response.data}',
      );
    }
  }

  Future<T> get<T>(String url, T Function(Response) onSuccess) async {
    final response = await _dio.get(url);

    if (response.statusCode == 200) {
      return onSuccess(response);
    } else {
      throw _handleError(response);
    }
  }
}
