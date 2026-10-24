// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'snowflake_string_type.dart';
import 'user_partial_response.dart';
import 'guild_entry_result.dart';

part 'email_code_verify_response.g.dart';

class EmailCodeVerifyResponse {
  final Map<String, dynamic> _json;

  const EmailCodeVerifyResponse(this._json);

  factory EmailCodeVerifyResponse.fromJson(Map<String, dynamic> json) =>
      EmailCodeVerifyResponse(json);

  Map<String, dynamic> toJson() => _json;

  EmailCodeVerifyResponseAuthRegisterSuccessResponse
  toAuthRegisterSuccessResponse() =>
      EmailCodeVerifyResponseAuthRegisterSuccessResponse.fromJson(_json);
  EmailCodeVerifyResponseVariant2 toVariant2() =>
      EmailCodeVerifyResponseVariant2.fromJson(_json);
  EmailCodeVerifyResponseAuthRegistrationPendingApprovalResponse
  toAuthRegistrationPendingApprovalResponse() =>
      EmailCodeVerifyResponseAuthRegistrationPendingApprovalResponse.fromJson(
        _json,
      );
}

@JsonSerializable()
class EmailCodeVerifyResponseAuthRegisterSuccessResponse {
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

  const EmailCodeVerifyResponseAuthRegisterSuccessResponse({
    required this.token,
    required this.userId,
    required this.user,
    this.deviceProof,
    this.entry,
  });

  factory EmailCodeVerifyResponseAuthRegisterSuccessResponse.fromJson(
    Map<String, dynamic> json,
  ) => _$EmailCodeVerifyResponseAuthRegisterSuccessResponseFromJson(json);

  Map<String, dynamic> toJson() =>
      _$EmailCodeVerifyResponseAuthRegisterSuccessResponseToJson(this);
}

@JsonSerializable()
class EmailCodeVerifyResponseVariant2 {
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

  const EmailCodeVerifyResponseVariant2({
    required this.mfa,
    required this.ticket,
    required this.allowedMethods,
    required this.totp,
    required this.webauthn,
    required this.backupCodes,
  });

  factory EmailCodeVerifyResponseVariant2.fromJson(Map<String, dynamic> json) =>
      _$EmailCodeVerifyResponseVariant2FromJson(json);

  Map<String, dynamic> toJson() =>
      _$EmailCodeVerifyResponseVariant2ToJson(this);
}

@JsonSerializable()
class EmailCodeVerifyResponseAuthRegistrationPendingApprovalResponse {
  @JsonKey(name: 'registration_pending_approval', defaultValue: false)
  final bool registrationPendingApproval;
  @JsonKey(name: 'user_id', defaultValue: '')
  final SnowflakeStringType userId;

  const EmailCodeVerifyResponseAuthRegistrationPendingApprovalResponse({
    required this.registrationPendingApproval,
    required this.userId,
  });

  factory EmailCodeVerifyResponseAuthRegistrationPendingApprovalResponse.fromJson(
    Map<String, dynamic> json,
  ) => _$EmailCodeVerifyResponseAuthRegistrationPendingApprovalResponseFromJson(
    json,
  );

  Map<String, dynamic> toJson() =>
      _$EmailCodeVerifyResponseAuthRegistrationPendingApprovalResponseToJson(
        this,
      );
}

UserPartialResponse _$missingUserPartialResponse() =>
    UserPartialResponse.fromJson(const <String, dynamic>{});
