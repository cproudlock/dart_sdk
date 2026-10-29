// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sso_complete_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SsoCompleteRequest _$SsoCompleteRequestFromJson(Map<String, dynamic> json) =>
    $checkedCreate('SsoCompleteRequest', json, ($checkedConvert) {
      final val = SsoCompleteRequest._(
        code: $checkedConvert('code', (v) => v as String? ?? ''),
        state: $checkedConvert('state', (v) => v as String? ?? ''),
        clientBindingValue: $checkedConvert(
          'client_binding',
          (v) => v as String?,
        ),
      );
      return val;
    }, fieldKeyMap: const {'clientBindingValue': 'client_binding'});

Map<String, dynamic> _$SsoCompleteRequestToJson(SsoCompleteRequest instance) =>
    <String, dynamic>{
      'code': instance.code,
      'state': instance.state,
      'client_binding': ?instance.clientBindingValue,
    };
