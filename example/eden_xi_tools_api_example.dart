import 'package:eden_xi_tools_api/eden_xi_tools_api.dart';

void main() {
  var edenXiApi = EdenXiApi();

  edenXiApi.players.getPlayer('wardy').then((player) {
    print(player.toJson());
  });
}
