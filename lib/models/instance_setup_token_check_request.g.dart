// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'instance_setup_token_check_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

InstanceSetupTokenCheckRequest _$InstanceSetupTokenCheckRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('InstanceSetupTokenCheckRequest', json, ($checkedConvert) {
  final val = InstanceSetupTokenCheckRequest(
    setupToken: $checkedConvert('setup_token', (v) => v as String? ?? ''),
  );
  return val;
}, fieldKeyMap: const {'setupToken': 'setup_token'});

Map<String, dynamic> _$InstanceSetupTokenCheckRequestToJson(
  InstanceSetupTokenCheckRequest instance,
) => <String, dynamic>{'setup_token': instance.setupToken};
