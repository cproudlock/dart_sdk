// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'snowflake_string_type.dart';
import 'user_partial_response.dart';
import 'guild_entry_result.dart';

part 'auth_register_response.g.dart';

class AuthRegisterResponse {
  final Map<String, dynamic> _json;

  const AuthRegisterResponse(this._json);

  factory AuthRegisterResponse.fromJson(Map<String, dynamic> json) =>
      AuthRegisterResponse(json);

  Map<String, dynamic> toJson() => _json;

  AuthRegisterResponseAuthRegisterSuccessResponse
  toAuthRegisterSuccessResponse() =>
      AuthRegisterResponseAuthRegisterSuccessResponse.fromJson(_json);
  AuthRegisterResponseAuthRegistrationPendingApprovalResponse
  toAuthRegistrationPendingApprovalResponse() =>
      AuthRegisterResponseAuthRegistrationPendingApprovalResponse.fromJson(
        _json,
      );
}

@JsonSerializable()
class AuthRegisterResponseAuthRegisterSuccessResponse {
  @JsonKey(defaultValue: '')
  final String token;
  @JsonKey(name: 'user_id', defaultValue: '')
  final SnowflakeStringType userId;
  @JsonKey(defaultValue: _$missingUserPartialResponse)
  final UserPartialResponse user;
  @JsonKey(includeIfNull: false, name: 'device_proof')
  final String? deviceProof;
  @JsonKey(includeIfNull: false)
  final GuildEntryResult? entry;

  const AuthRegisterResponseAuthRegisterSuccessResponse({
    required this.token,
    required this.userId,
    required this.user,
    this.deviceProof,
    this.entry,
  });

  factory AuthRegisterResponseAuthRegisterSuccessResponse.fromJson(
    Map<String, dynamic> json,
  ) => _$AuthRegisterResponseAuthRegisterSuccessResponseFromJson(json);

  Map<String, dynamic> toJson() =>
      _$AuthRegisterResponseAuthRegisterSuccessResponseToJson(this);
}

@JsonSerializable()
class AuthRegisterResponseAuthRegistrationPendingApprovalResponse {
  @JsonKey(name: 'registration_pending_approval', defaultValue: false)
  final bool registrationPendingApproval;
  @JsonKey(name: 'user_id', defaultValue: '')
  final SnowflakeStringType userId;

  const AuthRegisterResponseAuthRegistrationPendingApprovalResponse({
    required this.registrationPendingApproval,
    required this.userId,
  });

  factory AuthRegisterResponseAuthRegistrationPendingApprovalResponse.fromJson(
    Map<String, dynamic> json,
  ) => _$AuthRegisterResponseAuthRegistrationPendingApprovalResponseFromJson(
    json,
  );

  Map<String, dynamic> toJson() =>
      _$AuthRegisterResponseAuthRegistrationPendingApprovalResponseToJson(this);
}

UserPartialResponse _$missingUserPartialResponse() =>
    UserPartialResponse.fromJson(const <String, dynamic>{});
