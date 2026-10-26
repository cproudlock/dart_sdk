// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'auth_register_success_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AuthRegisterSuccessResponse _$AuthRegisterSuccessResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('AuthRegisterSuccessResponse', json, ($checkedConvert) {
  final val = AuthRegisterSuccessResponse(
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

Map<String, dynamic> _$AuthRegisterSuccessResponseToJson(
  AuthRegisterSuccessResponse instance,
) => <String, dynamic>{
  'token': instance.token,
  'user_id': instance.userId,
  'user': instance.user,
  'device_proof': ?instance.deviceProof,
  'entry': ?instance.entry,
};
