// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'snowflake_string_type.dart';
import 'user_partial_response.dart';

part 'sso_complete_response.g.dart';

class SsoCompleteResponse {
  final Map<String, dynamic> _json;

  const SsoCompleteResponse(this._json);

  factory SsoCompleteResponse.fromJson(Map<String, dynamic> json) =>
      SsoCompleteResponse(json);

  Map<String, dynamic> toJson() => _json;

  SsoCompleteResponseVariant1 toVariant1() =>
      SsoCompleteResponseVariant1.fromJson(_json);
  SsoCompleteResponseVariant2 toVariant2() =>
      SsoCompleteResponseVariant2.fromJson(_json);
  SsoCompleteResponseVariant3 toVariant3() =>
      SsoCompleteResponseVariant3.fromJson(_json);
}

@JsonSerializable()
class SsoCompleteResponseVariant1 {
  @JsonKey(defaultValue: '')
  final String token;
  @JsonKey(name: 'user_id', defaultValue: '')
  final SnowflakeStringType userId;
  @JsonKey(defaultValue: _$missingUserPartialResponse)
  final UserPartialResponse user;
  @JsonKey(includeIfNull: false, name: 'device_proof')
  final String? deviceProof;
  @JsonKey(name: 'redirect_to', defaultValue: '')
  final String redirectTo;

  const SsoCompleteResponseVariant1({
    required this.token,
    required this.userId,
    required this.user,
    this.deviceProof,
    required this.redirectTo,
  });

  factory SsoCompleteResponseVariant1.fromJson(Map<String, dynamic> json) =>
      _$SsoCompleteResponseVariant1FromJson(json);

  Map<String, dynamic> toJson() => _$SsoCompleteResponseVariant1ToJson(this);
}

@JsonSerializable()
class SsoCompleteResponseVariant2 {
  @JsonKey(defaultValue: false)
  final bool mfa;
  @JsonKey(defaultValue: '')
  final String ticket;
  @JsonKey(name: 'allowed_methods', defaultValue: <String>[])
  final List<String> allowedMethods;
  @JsonKey(defaultValue: false)
  final bool totp;
  @JsonKey(defaultValue: false)
  final bool webauthn;
  @JsonKey(name: 'backup_codes', defaultValue: false)
  final bool backupCodes;
  @JsonKey(name: 'redirect_to', defaultValue: '')
  final String redirectTo;

  const SsoCompleteResponseVariant2({
    required this.mfa,
    required this.ticket,
    required this.allowedMethods,
    required this.totp,
    required this.webauthn,
    required this.backupCodes,
    required this.redirectTo,
  });

  factory SsoCompleteResponseVariant2.fromJson(Map<String, dynamic> json) =>
      _$SsoCompleteResponseVariant2FromJson(json);

  Map<String, dynamic> toJson() => _$SsoCompleteResponseVariant2ToJson(this);
}

@JsonSerializable()
class SsoCompleteResponseVariant3 {
  @JsonKey(defaultValue: false)
  final bool linked;
  @JsonKey(name: 'redirect_to', defaultValue: '')
  final String redirectTo;

  const SsoCompleteResponseVariant3({
    required this.linked,
    required this.redirectTo,
  });

  factory SsoCompleteResponseVariant3.fromJson(Map<String, dynamic> json) =>
      _$SsoCompleteResponseVariant3FromJson(json);

  Map<String, dynamic> toJson() => _$SsoCompleteResponseVariant3ToJson(this);
}

UserPartialResponse _$missingUserPartialResponse() =>
    UserPartialResponse.fromJson(const <String, dynamic>{});
