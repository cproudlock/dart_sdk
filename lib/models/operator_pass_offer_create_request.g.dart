// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'operator_pass_offer_create_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

OperatorPassOfferCreateRequest _$OperatorPassOfferCreateRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'OperatorPassOfferCreateRequest',
  json,
  ($checkedConvert) {
    final val = OperatorPassOfferCreateRequest(
      recipientId: $checkedConvert('recipient_id', (v) => v as SnowflakeType?),
      username: $checkedConvert('username', (v) => v as UsernameType?),
      discriminator: $checkedConvert(
        'discriminator',
        (v) => v as DiscriminatorType?,
      ),
      confirmLastPass: $checkedConvert('confirm_last_pass', (v) => v as bool?),
    );
    return val;
  },
  fieldKeyMap: const {
    'recipientId': 'recipient_id',
    'confirmLastPass': 'confirm_last_pass',
  },
);

Map<String, dynamic> _$OperatorPassOfferCreateRequestToJson(
  OperatorPassOfferCreateRequest instance,
) => <String, dynamic>{
  'recipient_id': ?instance.recipientId,
  'username': ?instance.username,
  'discriminator': ?instance.discriminator,
  'confirm_last_pass': ?instance.confirmLastPass,
};
