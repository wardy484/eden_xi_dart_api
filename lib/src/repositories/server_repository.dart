import 'package:dio/dio.dart';
import 'package:eden_xi_tools_api/src/dtos/server/status/status.dart';
import 'package:eden_xi_tools_api/src/dtos/server/yell/yell.dart';
import 'package:eden_xi_tools_api/src/repositories/base_repository.dart';

class ServerRepository extends BaseRepository {
  ServerRepository(Dio dio) : super(dio);

  Future<Status> getServerStatus() async {
    return get(
      'misc/status',
      (response) {
        return Status(
          online: response.statusCode == 200,
          players: int.parse(response.data),
        );
      },
    );
  }

  Future<List<Yell>> getYells() async {
    return get(
      '/misc/yells',
      (response) {
        return response.data.map<Yell>((item) {
          return Yell.fromJson(item);
        }).toList();
      },
    );
  }
}
