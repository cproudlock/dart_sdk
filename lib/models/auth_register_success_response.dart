// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'guild_entry_result.dart';
import 'snowflake_string_type.dart';
import 'user_partial_response.dart';

part 'auth_register_success_response.g.dart';

@JsonSerializable()
class AuthRegisterSuccessResponse {
  const AuthRegisterSuccessResponse({
    required this.token,
    required this.userId,
    required this.user,
    this.deviceProof,
    this.entry,
  });

  factory AuthRegisterSuccessResponse.fromJson(Map<String, Object?> json) =>
      _$AuthRegisterSuccessResponseFromJson(json);

  /// Authentication token for API requests
  @JsonKey(defaultValue: '')
  final String token;

  /// ID of the authenticated user
  @JsonKey(name: 'user_id', defaultValue: '')
  final SnowflakeStringType userId;

  /// Partial user data for the authenticated account
  @JsonKey(defaultValue: _$missingUserPartialResponse)
  final UserPartialResponse user;

  /// Opaque value to keep beside this account and send on later sign-ins from this device. It is not a credential
  @JsonKey(includeIfNull: false, name: 'device_proof')
  final String? deviceProof;

  /// Community to open next, from an invite used during sign-up
  @JsonKey(includeIfNull: false)
  final GuildEntryResult? entry;

  Map<String, Object?> toJson() => _$AuthRegisterSuccessResponseToJson(this);
}

UserPartialResponse _$missingUserPartialResponse() =>
    UserPartialResponse.fromJson(const <String, dynamic>{});
