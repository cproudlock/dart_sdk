// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'date_of_birth_update_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DateOfBirthUpdateRequest _$DateOfBirthUpdateRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('DateOfBirthUpdateRequest', json, ($checkedConvert) {
  final val = DateOfBirthUpdateRequest(
    dateOfBirth: $checkedConvert('date_of_birth', (v) => v as String? ?? ''),
  );
  return val;
}, fieldKeyMap: const {'dateOfBirth': 'date_of_birth'});

Map<String, dynamic> _$DateOfBirthUpdateRequestToJson(
  DateOfBirthUpdateRequest instance,
) => <String, dynamic>{'date_of_birth': instance.dateOfBirth};
