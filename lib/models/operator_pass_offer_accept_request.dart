// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'json_nullable.dart';

import 'operator_pass_wall_name_type.dart';

part 'operator_pass_offer_accept_request.g.dart';

@JsonSerializable(constructor: '_')
class OperatorPassOfferAcceptRequest {
  OperatorPassOfferAcceptRequest({
    required this.acceptTerms,
    this.wallOptOut,
    JsonNullable<OperatorPassWallNameType> wallName =
        const JsonNullable<OperatorPassWallNameType>.undefined(),
  }) : wallName = wallName,
       wallNameValue = wallName.value,
       _wallNamePresent = wallName.isPresent;

  const OperatorPassOfferAcceptRequest._({
    required this.acceptTerms,
    this.wallNameValue,
    this.wallOptOut,
  }) : wallName = const JsonNullable<OperatorPassWallNameType>.undefined(),
       _wallNamePresent = false;
  factory OperatorPassOfferAcceptRequest.patch(Map<String, Object?> json) =>
      OperatorPassOfferAcceptRequest.fromJson(json);

  factory OperatorPassOfferAcceptRequest.fromJson(Map<String, Object?> json) {
    final value = _$OperatorPassOfferAcceptRequestFromJson(json);
    return OperatorPassOfferAcceptRequest(
      acceptTerms: value.acceptTerms,
      wallName: json.containsKey('wall_name')
          ? JsonNullable<OperatorPassWallNameType>.of(value.wallNameValue)
          : const JsonNullable<OperatorPassWallNameType>.undefined(),
      wallOptOut: value.wallOptOut,
    );
  }

  /// Whether the recipient accepted the Operator Pass terms with the box next to Accept. Must be true
  @JsonKey(name: 'accept_terms', defaultValue: false)
  final bool acceptTerms;

  /// Whether the recipient chose not to be listed on the Operators' wall
  @JsonKey(includeIfNull: false, name: 'wall_opt_out')
  final bool? wallOptOut;
  @JsonKey(includeFromJson: false, includeToJson: false)
  final JsonNullable<OperatorPassWallNameType> wallName;
  @JsonKey(includeIfNull: false, name: 'wall_name')
  final OperatorPassWallNameType? wallNameValue;
  final bool _wallNamePresent;

  Map<String, Object?> toJson() {
    final json = _$OperatorPassOfferAcceptRequestToJson(this);
    if (_wallNamePresent) {
      json.putIfAbsent('wall_name', () => wallNameValue);
    }
    return json;
  }
}
