// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'auth_token_with_user_id_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AuthTokenWithUserIdResponse _$AuthTokenWithUserIdResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('AuthTokenWithUserIdResponse', json, ($checkedConvert) {
  final val = AuthTokenWithUserIdResponse(
    token: $checkedConvert('token', (v) => v as String? ?? ''),
    userId: $checkedConvert('user_id', (v) => v as SnowflakeStringType? ?? ''),
    user: $checkedConvert(
      'user',
      (v) => v == null
          ? _$missingUserPartialResponse()
          : UserPartialResponse.fromJson(v as Map<String, dynamic>),
    ),
    deviceProof: $checkedConvert('device_proof', (v) => v as String?),
  );
  return val;
}, fieldKeyMap: const {'userId': 'user_id', 'deviceProof': 'device_proof'});

Map<String, dynamic> _$AuthTokenWithUserIdResponseToJson(
  AuthTokenWithUserIdResponse instance,
) => <String, dynamic>{
  'token': instance.token,
  'user_id': instance.userId,
  'user': instance.user,
  'device_proof': ?instance.deviceProof,
};
