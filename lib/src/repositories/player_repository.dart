import 'package:dio/dio.dart';
import 'package:eden_xi_tools_api/src/dtos/player/player/player.dart';
import 'package:eden_xi_tools_api/src/dtos/player/player_auction_house_item/player_auction_house_item.dart';
import 'package:eden_xi_tools_api/src/dtos/player/player_bazaar_item/player_bazaar_item.dart';
import 'package:eden_xi_tools_api/src/dtos/player/player_crafts/player_crafts.dart';
import 'package:eden_xi_tools_api/src/dtos/player/player_equipment/player_equipment.dart';
import 'package:eden_xi_tools_api/src/dtos/player/player_search_result/player_search_results.dart';
import 'package:eden_xi_tools_api/src/repositories/base_repository.dart';

class PlayerRepository extends BaseRepository {
  PlayerRepository(Dio dio) : super(dio);

  String _buildSearchUrl(
    String playerName,
    int startIndex,
    int limit,
    bool online,
  ) {
    final encodedPlayerName = Uri.encodeFull(playerName);
    return 'chars?search=$encodedPlayerName&limit=$limit&offset=$startIndex&online=$online';
  }

  Future<PlayerSearchResult> search(
    String playerName,
    int startIndex,
    int limit,
  ) async {
    final url = _buildSearchUrl(playerName, startIndex, limit, false);

    return get(url, (response) => PlayerSearchResult.fromJson(response.data));
  }

  Future<PlayerEquipment> getEquipment(String playerName) async {
    return get(
      '/chars/$playerName/equip',
      (response) => PlayerEquipment.fromJson(response.data),
    );
  }

  Future<Player> getPlayer(String playerName) async {
    return get(
      '/chars/$playerName',
      (response) => Player.fromJson(response.data),
    );
  }

  Future<PlayerCrafts> getCrafts(String playerName) async {
    return get(
      '/chars/$playerName/crafts',
      (response) => PlayerCrafts.fromJson(response.data),
    );
  }

  double toDouble(dynamic value) {
    if (value is int) {
      return value.toDouble();
    }

    return value;
  }

  Future<List<PlayerAuctionHouseItem>> getAuctionHouseItems(
    String playerName,
  ) async {
    return get(
      '/chars/$playerName/ah',
      (response) {
        final data = response.data;

        return data.map<PlayerAuctionHouseItem>((item) {
          return PlayerAuctionHouseItem.fromJson(item);
        }).toList();
      },
    );
  }

  Future<List<PlayerBazaarItem>> getBazaarItems(String playerName) async {
    return get(
      '/chars/$playerName/bazaar',
      (response) {
        return response.data.map<PlayerBazaarItem>((item) {
          return PlayerBazaarItem(
            bazaar: item['bazaar'],
            itemName: item['name'],
          );
        }).toList();
      },
    );
  }
}
