// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'auth_register_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AuthRegisterResponseAuthRegisterSuccessResponse
_$AuthRegisterResponseAuthRegisterSuccessResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('AuthRegisterResponseAuthRegisterSuccessResponse', json, (
  $checkedConvert,
) {
  final val = AuthRegisterResponseAuthRegisterSuccessResponse(
    token: $checkedConvert('token', (v) => v as String? ?? ''),
    userId: $checkedConvert('user_id', (v) => v as SnowflakeStringType? ?? ''),
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
}, fieldKeyMap: const {'userId': 'user_id', 'deviceProof': 'device_proof'});

Map<String, dynamic> _$AuthRegisterResponseAuthRegisterSuccessResponseToJson(
  AuthRegisterResponseAuthRegisterSuccessResponse instance,
) => <String, dynamic>{
  'token': instance.token,
  'user_id': instance.userId,
  'user': instance.user,
  'device_proof': ?instance.deviceProof,
  'entry': ?instance.entry,
};

AuthRegisterResponseAuthRegistrationPendingApprovalResponse
_$AuthRegisterResponseAuthRegistrationPendingApprovalResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'AuthRegisterResponseAuthRegistrationPendingApprovalResponse',
  json,
  ($checkedConvert) {
    final val = AuthRegisterResponseAuthRegistrationPendingApprovalResponse(
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
_$AuthRegisterResponseAuthRegistrationPendingApprovalResponseToJson(
  AuthRegisterResponseAuthRegistrationPendingApprovalResponse instance,
) => <String, dynamic>{
  'registration_pending_approval': instance.registrationPendingApproval,
  'user_id': instance.userId,
};
