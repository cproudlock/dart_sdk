// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sso_complete_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SsoCompleteResponseVariant1 _$SsoCompleteResponseVariant1FromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'SsoCompleteResponseVariant1',
  json,
  ($checkedConvert) {
    final val = SsoCompleteResponseVariant1(
      token: $checkedConvert('token', (v) => v as String? ?? ''),
      userId: $checkedConvert(
        'user_id',
        (v) => v as SnowflakeStringType? ?? '',
      ),
      user: $checkedConvert(
        'user',
        (v) => v == null
            ? _$missingUserPartialResponse()
            : UserPartialResponse.fromJson(v as Map<String, dynamic>),
      ),
      deviceProof: $checkedConvert('device_proof', (v) => v as String?),
      redirectTo: $checkedConvert('redirect_to', (v) => v as String? ?? ''),
    );
    return val;
  },
  fieldKeyMap: const {
    'userId': 'user_id',
    'deviceProof': 'device_proof',
    'redirectTo': 'redirect_to',
  },
);

Map<String, dynamic> _$SsoCompleteResponseVariant1ToJson(
  SsoCompleteResponseVariant1 instance,
) => <String, dynamic>{
  'token': instance.token,
  'user_id': instance.userId,
  'user': instance.user,
  'device_proof': ?instance.deviceProof,
  'redirect_to': instance.redirectTo,
};

SsoCompleteResponseVariant2 _$SsoCompleteResponseVariant2FromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'SsoCompleteResponseVariant2',
  json,
  ($checkedConvert) {
    final val = SsoCompleteResponseVariant2(
      mfa: $checkedConvert('mfa', (v) => v as bool? ?? false),
      ticket: $checkedConvert('ticket', (v) => v as String? ?? ''),
      allowedMethods: $checkedConvert(
        'allowed_methods',
        (v) => (v as List<dynamic>?)?.map((e) => e as String).toList() ?? [],
      ),
      totp: $checkedConvert('totp', (v) => v as bool? ?? false),
      webauthn: $checkedConvert('webauthn', (v) => v as bool? ?? false),
      backupCodes: $checkedConvert('backup_codes', (v) => v as bool? ?? false),
      redirectTo: $checkedConvert('redirect_to', (v) => v as String? ?? ''),
    );
    return val;
  },
  fieldKeyMap: const {
    'allowedMethods': 'allowed_methods',
    'backupCodes': 'backup_codes',
    'redirectTo': 'redirect_to',
  },
);

Map<String, dynamic> _$SsoCompleteResponseVariant2ToJson(
  SsoCompleteResponseVariant2 instance,
) => <String, dynamic>{
  'mfa': instance.mfa,
  'ticket': instance.ticket,
  'allowed_methods': instance.allowedMethods,
  'totp': instance.totp,
  'webauthn': instance.webauthn,
  'backup_codes': instance.backupCodes,
  'redirect_to': instance.redirectTo,
};

SsoCompleteResponseVariant3 _$SsoCompleteResponseVariant3FromJson(
  Map<String, dynamic> json,
) => $checkedCreate('SsoCompleteResponseVariant3', json, ($checkedConvert) {
  final val = SsoCompleteResponseVariant3(
    linked: $checkedConvert('linked', (v) => v as bool? ?? false),
    redirectTo: $checkedConvert('redirect_to', (v) => v as String? ?? ''),
  );
  return val;
}, fieldKeyMap: const {'redirectTo': 'redirect_to'});

Map<String, dynamic> _$SsoCompleteResponseVariant3ToJson(
  SsoCompleteResponseVariant3 instance,
) => <String, dynamic>{
  'linked': instance.linked,
  'redirect_to': instance.redirectTo,
};
