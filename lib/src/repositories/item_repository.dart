import 'package:dio/dio.dart';
import 'package:eden_xi_tools_api/src/dtos/items/auction_house_item/auction_house_item.dart';
import 'package:eden_xi_tools_api/src/dtos/items/bazaar_item/bazaar_item.dart';
import 'package:eden_xi_tools_api/src/dtos/items/crafts/craft.dart';
import 'package:eden_xi_tools_api/src/dtos/items/item/item.dart';
import 'package:eden_xi_tools_api/src/dtos/items/owner/owner.dart';
import 'package:eden_xi_tools_api/src/dtos/items/search_result/search_result.dart';

class ItemRepository {
  final Dio _dio;

  ItemRepository(Dio dio) : _dio = dio;

  Future<SearchResult> search(
      String itemName, int startIndex, int limit) async {
    final encodedItemName = Uri.encodeFull(itemName);
    final response = await _dio
        .get('/items?search=$encodedItemName&limit=$limit&offset=$startIndex');

    if (response.statusCode == 200) {
      return SearchResult.fromJson(response.data);
    } else {
      throw Exception("Erroring fetching search results from Eden server.");
    }
  }

  Future<List<AuctionHouseItem>> getAuctionHouseItem(
    String itemKey,
    bool stacked,
  ) async {
    final response = await _dio.get('/items/$itemKey/ah?stack=$stacked');

    if (response.statusCode == 200) {
      return response.data.map<AuctionHouseItem>((item) {
        return AuctionHouseItem.fromJson(item);
      }).toList();
    } else {
      throw Exception(
        "Erroring fetching auction house items from Eden server.",
      );
    }
  }

  Future<List<BazaarItem>> getBazaarItems(String itemKey) async {
    final response = await _dio.get('/items/$itemKey/bazaar');

    if (response.statusCode == 200) {
      return response.data.map<BazaarItem>((item) {
        return BazaarItem.fromJson(item);
      }).toList();
    } else {
      throw Exception("Erroring fetching bazaar items from Eden server.");
    }
  }

  Future<Item> getItem(String key) async {
    final response = await _dio.get('/items/$key');

    if (response.statusCode == 200) {
      return Item.fromJson(response.data);
    } else {
      throw Exception("Erroring fetching item from Eden server.");
    }
  }

  Future<List<Owner>> getOwners(int key) async {
    final response = await _dio.get('/items/$key/owners');

    if (response.statusCode == 200) {
      List owners = response.data as List;

      return owners.map((owner) => Owner(owner)).toList();
    } else {
      throw Exception("Erroring fetching item from Eden server.");
    }
  }

  Future<List<Craft>> getCrafts(String key) async {
    final response = await _dio.get('/items/$key/crafts');

    if (response.statusCode == 200) {
      List crafts = response.data as List;

      return crafts.map<Craft>((craft) {
        return Craft.fromJson(craft);
      }).toList();
    } else {
      throw Exception("Erroring fetching item from Eden server.");
    }
  }
}
