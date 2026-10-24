// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'operator_pass_offer_user_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

OperatorPassOfferUserResponse _$OperatorPassOfferUserResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('OperatorPassOfferUserResponse', json, ($checkedConvert) {
  final val = OperatorPassOfferUserResponse(
    id: $checkedConvert('id', (v) => v as SnowflakeStringType? ?? ''),
    username: $checkedConvert('username', (v) => v as String? ?? ''),
    globalName: $checkedConvert('global_name', (v) => v as String?),
    avatar: $checkedConvert('avatar', (v) => v as String?),
  );
  return val;
}, fieldKeyMap: const {'globalName': 'global_name'});

Map<String, dynamic> _$OperatorPassOfferUserResponseToJson(
  OperatorPassOfferUserResponse instance,
) => <String, dynamic>{
  'id': instance.id,
  'username': instance.username,
  'global_name': instance.globalName,
  'avatar': instance.avatar,
};
