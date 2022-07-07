import 'package:dio/dio.dart';
import 'package:eden_xi_tools_api/src/dtos/server/status/status.dart';
import 'package:eden_xi_tools_api/src/dtos/server/yell/yell.dart';

class ServerRepository {
  final Dio _dio;

  ServerRepository(Dio dio) : _dio = dio;

  Future<Status> get() async {
    final response = await _dio.get('misc/status');

    return Status(
      online: response.statusCode == 200,
      players: int.parse(response.data),
    );
  }

  Future<List<Yell>> getYells() async {
    final response = await _dio.get('misc/yells');

    if (response.statusCode == 200) {
      return response.data.map<Yell>((item) {
        return Yell.fromJson(item);
      }).toList();
    } else {
      throw Exception(
        "Erroring fetching yells from Eden server.",
      );
    }
  }
}
