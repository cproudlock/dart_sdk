// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sudo_mfa_methods_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SudoMfaMethodsResponse _$SudoMfaMethodsResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'SudoMfaMethodsResponse',
  json,
  ($checkedConvert) {
    final val = SudoMfaMethodsResponse(
      totp: $checkedConvert('totp', (v) => v as bool? ?? false),
      webauthn: $checkedConvert('webauthn', (v) => v as bool? ?? false),
      backupCodes: $checkedConvert('backup_codes', (v) => v as bool? ?? false),
      hasMfa: $checkedConvert('has_mfa', (v) => v as bool? ?? false),
      emailCode: $checkedConvert('email_code', (v) => v as bool?),
      password: $checkedConvert('password', (v) => v as bool?),
    );
    return val;
  },
  fieldKeyMap: const {
    'backupCodes': 'backup_codes',
    'hasMfa': 'has_mfa',
    'emailCode': 'email_code',
  },
);

Map<String, dynamic> _$SudoMfaMethodsResponseToJson(
  SudoMfaMethodsResponse instance,
) => <String, dynamic>{
  'totp': instance.totp,
  'webauthn': instance.webauthn,
  'backup_codes': instance.backupCodes,
  'has_mfa': instance.hasMfa,
  'email_code': ?instance.emailCode,
  'password': ?instance.password,
};
