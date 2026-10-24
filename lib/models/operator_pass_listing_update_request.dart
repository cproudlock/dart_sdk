// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'json_nullable.dart';

import 'operator_pass_wall_name_type.dart';

part 'operator_pass_listing_update_request.g.dart';

@JsonSerializable(constructor: '_')
class OperatorPassListingUpdateRequest {
  OperatorPassListingUpdateRequest({
    required this.wallOptOut,
    this.keepAsIs,
    this.releaseListOptIn,
    JsonNullable<OperatorPassWallNameType> wallName =
        const JsonNullable<OperatorPassWallNameType>.undefined(),
  }) : wallName = wallName,
       wallNameValue = wallName.value,
       _wallNamePresent = wallName.isPresent;

  const OperatorPassListingUpdateRequest._({
    required this.wallOptOut,
    this.wallNameValue,
    this.keepAsIs,
    this.releaseListOptIn,
  }) : wallName = const JsonNullable<OperatorPassWallNameType>.undefined(),
       _wallNamePresent = false;
  factory OperatorPassListingUpdateRequest.patch(Map<String, Object?> json) =>
      OperatorPassListingUpdateRequest.fromJson(json);

  factory OperatorPassListingUpdateRequest.fromJson(Map<String, Object?> json) {
    final value = _$OperatorPassListingUpdateRequestFromJson(json);
    return OperatorPassListingUpdateRequest(
      wallOptOut: value.wallOptOut,
      wallName: json.containsKey('wall_name')
          ? JsonNullable<OperatorPassWallNameType>.of(value.wallNameValue)
          : const JsonNullable<OperatorPassWallNameType>.undefined(),
      keepAsIs: value.keepAsIs,
      releaseListOptIn: value.releaseListOptIn,
    );
  }

  /// Whether to stay off the Operators' wall
  @JsonKey(name: 'wall_opt_out', defaultValue: false)
  final bool wallOptOut;

  /// Whether profile name and avatar changes stay off the wall, unchanged when omitted
  @JsonKey(includeIfNull: false, name: 'keep_as_is')
  final bool? keepAsIs;

  /// Whether to put the wall name in every yearly The Operators of list, unchanged when omitted
  @JsonKey(includeIfNull: false, name: 'release_list_opt_in')
  final bool? releaseListOptIn;
  @JsonKey(includeFromJson: false, includeToJson: false)
  final JsonNullable<OperatorPassWallNameType> wallName;
  @JsonKey(includeIfNull: false, name: 'wall_name')
  final OperatorPassWallNameType? wallNameValue;
  final bool _wallNamePresent;

  Map<String, Object?> toJson() {
    final json = _$OperatorPassListingUpdateRequestToJson(this);
    if (_wallNamePresent) {
      json.putIfAbsent('wall_name', () => wallNameValue);
    }
    return json;
  }
}
