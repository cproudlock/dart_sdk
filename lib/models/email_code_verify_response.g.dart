// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'email_code_verify_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

EmailCodeVerifyResponseAuthRegisterSuccessResponse
_$EmailCodeVerifyResponseAuthRegisterSuccessResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'EmailCodeVerifyResponseAuthRegisterSuccessResponse',
  json,
  ($checkedConvert) {
    final val = EmailCodeVerifyResponseAuthRegisterSuccessResponse(
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
      entry: $checkedConvert(
        'entry',
        (v) => v == null
            ? null
            : GuildEntryResult.fromJson(v as Map<String, dynamic>),
      ),
    );
    return val;
  },
  fieldKeyMap: const {'userId': 'user_id', 'deviceProof': 'device_proof'},
);

Map<String, dynamic> _$EmailCodeVerifyResponseAuthRegisterSuccessResponseToJson(
  EmailCodeVerifyResponseAuthRegisterSuccessResponse instance,
) => <String, dynamic>{
  'token': instance.token,
  'user_id': instance.userId,
  'user': instance.user,
  'device_proof': ?instance.deviceProof,
  'entry': ?instance.entry,
};

EmailCodeVerifyResponseVariant2 _$EmailCodeVerifyResponseVariant2FromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'EmailCodeVerifyResponseVariant2',
  json,
  ($checkedConvert) {
    final val = EmailCodeVerifyResponseVariant2(
      mfa: $checkedConvert('mfa', (v) => v as bool? ?? false),
      ticket: $checkedConvert('ticket', (v) => v as String? ?? ''),
      allowedMethods: $checkedConvert(
        'allowed_methods',
        (v) => (v as List<dynamic>?)?.map((e) => e as String).toList() ?? [],
      ),
      totp: $checkedConvert('totp', (v) => v as bool? ?? false),
      webauthn: $checkedConvert('webauthn', (v) => v as bool? ?? false),
      backupCodes: $checkedConvert('backup_codes', (v) => v as bool? ?? false),
    );
    return val;
  },
  fieldKeyMap: const {
    'allowedMethods': 'allowed_methods',
    'backupCodes': 'backup_codes',
  },
);

Map<String, dynamic> _$EmailCodeVerifyResponseVariant2ToJson(
  EmailCodeVerifyResponseVariant2 instance,
) => <String, dynamic>{
  'mfa': instance.mfa,
  'ticket': instance.ticket,
  'allowed_methods': instance.allowedMethods,
  'totp': instance.totp,
  'webauthn': instance.webauthn,
  'backup_codes': instance.backupCodes,
};

EmailCodeVerifyResponseAuthRegistrationPendingApprovalResponse
_$EmailCodeVerifyResponseAuthRegistrationPendingApprovalResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'EmailCodeVerifyResponseAuthRegistrationPendingApprovalResponse',
  json,
  ($checkedConvert) {
    final val = EmailCodeVerifyResponseAuthRegistrationPendingApprovalResponse(
      registrationPendingApproval: $checkedConvert(
        'registration_pending_approval',
        (v) => v as bool? ?? false,
      ),
      userId: $checkedConvert(
        'user_id',
        (v) => v as SnowflakeStringType? ?? '',
      ),
    );
    return val;
  },
  fieldKeyMap: const {
    'registrationPendingApproval': 'registration_pending_approval',
    'userId': 'user_id',
  },
);

Map<String, dynamic>
_$EmailCodeVerifyResponseAuthRegistrationPendingApprovalResponseToJson(
  EmailCodeVerifyResponseAuthRegistrationPendingApprovalResponse instance,
) => <String, dynamic>{
  'registration_pending_approval': instance.registrationPendingApproval,
  'user_id': instance.userId,
};
