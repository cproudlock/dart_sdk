// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'guild_visits_assignment_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GuildVisitsAssignmentResponse _$GuildVisitsAssignmentResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('GuildVisitsAssignmentResponse', json, ($checkedConvert) {
  final val = GuildVisitsAssignmentResponse(
    enabled: $checkedConvert('enabled', (v) => v as bool? ?? false),
  );
  return val;
});

Map<String, dynamic> _$GuildVisitsAssignmentResponseToJson(
  GuildVisitsAssignmentResponse instance,
) => <String, dynamic>{'enabled': instance.enabled};
