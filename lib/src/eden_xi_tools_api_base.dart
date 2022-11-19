import 'package:dio/dio.dart';
import 'package:dio_logger/dio_logger.dart';
import 'package:eden_xi_tools_api/src/repositories/player_repository.dart';
import 'package:eden_xi_tools_api/src/repositories/item_repository.dart';
import 'package:eden_xi_tools_api/src/repositories/server_repository.dart';

final dioClient = Dio(
  BaseOptions(
    baseUrl: 'https://edenxi.com/api/v1/',
  ),
)..interceptors.add(dioLoggerInterceptor);

class EdenXiApi {
  final ItemRepository items;
  final PlayerRepository players;
  final ServerRepository server;

  EdenXiApi()
      : items = ItemRepository(dioClient),
        players = PlayerRepository(dioClient),
        server = ServerRepository(dioClient);
}
