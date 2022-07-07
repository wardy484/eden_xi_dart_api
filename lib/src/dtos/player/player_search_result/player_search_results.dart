import 'package:eden_xi_tools_api/src/dtos/player/player_search_result_item/player_search_result_item.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'player_search_results.freezed.dart';
part 'player_search_results.g.dart';

@freezed
class PlayerSearchResult with _$PlayerSearchResult {
  factory PlayerSearchResult({
    required int total,
    @JsonKey(name: 'chars') required List<PlayerSearchResultItem> items,
  }) = _PlayerSearchResult;

  factory PlayerSearchResult.fromJson(Map<String, dynamic> json) =>
      _$PlayerSearchResultFromJson(json);
}
