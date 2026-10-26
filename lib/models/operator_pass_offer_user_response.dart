// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'snowflake_string_type.dart';

part 'operator_pass_offer_user_response.g.dart';

@JsonSerializable()
class OperatorPassOfferUserResponse {
  const OperatorPassOfferUserResponse({
    required this.id,
    required this.username,
    required this.globalName,
    required this.avatar,
  });

  factory OperatorPassOfferUserResponse.fromJson(Map<String, Object?> json) =>
      _$OperatorPassOfferUserResponseFromJson(json);

  /// ID of the user
  @JsonKey(defaultValue: '')
  final SnowflakeStringType id;

  /// Username of the user
  @JsonKey(defaultValue: '')
  final String username;

  /// Display name of the user
  @JsonKey(includeIfNull: true, name: 'global_name')
  final String? globalName;

  /// Avatar hash of the user
  @JsonKey(includeIfNull: true)
  final String? avatar;

  Map<String, Object?> toJson() => _$OperatorPassOfferUserResponseToJson(this);
}
