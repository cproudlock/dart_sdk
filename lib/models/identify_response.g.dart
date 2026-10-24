// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'identify_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

IdentifyResponse _$IdentifyResponseFromJson(Map<String, dynamic> json) =>
    $checkedCreate('IdentifyResponse', json, ($checkedConvert) {
      final val = IdentifyResponse(
        ticket: $checkedConvert('ticket', (v) => v as String? ?? ''),
        account: $checkedConvert(
          'account',
          (v) => v == null
              ? IdentifyResponseAccountAccount.$unknown
              : IdentifyResponseAccountAccount.fromJson(v as String),
        ),
        signInMethod: $checkedConvert(
          'sign_in_method',
          (v) => v == null
              ? null
              : IdentifyResponseSignInMethodSignInMethod.fromJson(v as String),
        ),
        registration: $checkedConvert(
          'registration',
          (v) => v == null
              ? null
              : IdentifyResponseRegistration.fromJson(
                  v as Map<String, dynamic>,
                ),
        ),
      );
      return val;
    }, fieldKeyMap: const {'signInMethod': 'sign_in_method'});

Map<String, dynamic> _$IdentifyResponseToJson(IdentifyResponse instance) =>
    <String, dynamic>{
      'ticket': instance.ticket,
      'account': instance.account,
      'sign_in_method': instance.signInMethod,
      'registration': instance.registration,
    };
