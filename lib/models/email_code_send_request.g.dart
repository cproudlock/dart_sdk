// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'email_code_send_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

EmailCodeSendRequest _$EmailCodeSendRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('EmailCodeSendRequest', json, ($checkedConvert) {
  final val = EmailCodeSendRequest._(
    ticket: $checkedConvert('ticket', (v) => v as String? ?? ''),
    registrationUrlCodeValue: $checkedConvert(
      'registration_url_code',
      (v) => v as String?,
    ),
  );
  return val;
}, fieldKeyMap: const {'registrationUrlCodeValue': 'registration_url_code'});

Map<String, dynamic> _$EmailCodeSendRequestToJson(
  EmailCodeSendRequest instance,
) => <String, dynamic>{
  'ticket': instance.ticket,
  'registration_url_code': ?instance.registrationUrlCodeValue,
};
