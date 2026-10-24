// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'date_of_birth_update_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DateOfBirthUpdateResponse _$DateOfBirthUpdateResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('DateOfBirthUpdateResponse', json, ($checkedConvert) {
  final val = DateOfBirthUpdateResponse(
    user: $checkedConvert(
      'user',
      (v) => v == null
          ? _$missingUserPrivateResponse()
          : UserPrivateResponse.fromJson(v as Map<String, dynamic>),
    ),
    entry: $checkedConvert(
      'entry',
      (v) => v == null
          ? null
          : GuildEntryResult.fromJson(v as Map<String, dynamic>),
    ),
  );
  return val;
});

Map<String, dynamic> _$DateOfBirthUpdateResponseToJson(
  DateOfBirthUpdateResponse instance,
) => <String, dynamic>{'user': instance.user, 'entry': instance.entry};
