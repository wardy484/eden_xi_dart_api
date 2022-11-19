import 'package:dio/dio.dart';
import 'package:eden_xi_tools_api/src/dtos/items/auction_house_item/auction_house_item.dart';
import 'package:eden_xi_tools_api/src/dtos/items/bazaar_item/bazaar_item.dart';
import 'package:eden_xi_tools_api/src/dtos/items/crafts/craft.dart';
import 'package:eden_xi_tools_api/src/dtos/items/item/item.dart';
import 'package:eden_xi_tools_api/src/dtos/items/owner/owner.dart';
import 'package:eden_xi_tools_api/src/dtos/items/search_result/search_result.dart';
import 'package:eden_xi_tools_api/src/repositories/base_repository.dart';

class ItemRepository extends BaseRepository {
  ItemRepository(Dio dio) : super(dio);

  Future<SearchResult> search(
      String itemName, int startIndex, int limit) async {
    final encodedItemName = Uri.encodeFull(itemName);

    return get(
      '/items?search=$encodedItemName&limit=$limit&offset=$startIndex',
      (response) => SearchResult.fromJson(response.data),
    );
  }

  Future<List<AuctionHouseItem>> getAuctionHouseItem(
    String itemKey,
    bool stacked,
  ) async {
    return get(
      '/items/$itemKey/ah?stack=$stacked',
      (response) {
        return response.data.map<AuctionHouseItem>((item) {
          return AuctionHouseItem.fromJson(item);
        }).toList();
      },
    );
  }

  Future<List<BazaarItem>> getBazaarItems(String itemKey) async {
    return get(
      '/items/$itemKey/bazaar',
      (response) {
        return response.data.map<BazaarItem>((item) {
          return BazaarItem.fromJson(item);
        }).toList();
      },
    );
  }

  Future<Item> getItem(String key) async {
    return get(
      '/items/$key',
      (response) => Item.fromJson(response.data),
    );
  }

  Future<List<Owner>> getOwners(int key) async {
    return get(
      '/items/$key/owners',
      (response) {
        List owners = response.data as List;

        return owners.map((owner) => Owner(owner)).toList();
      },
    );
  }

  Future<List<Craft>> getCrafts(String key) async {
    return get(
      '/items/$key/crafts',
      (response) {
        List crafts = response.data as List;

        return crafts.map<Craft>((craft) {
          return Craft.fromJson(craft);
        }).toList();
      },
    );
  }
}
