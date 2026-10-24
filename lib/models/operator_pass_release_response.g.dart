// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'operator_pass_release_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

OperatorPassReleaseResponse _$OperatorPassReleaseResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('OperatorPassReleaseResponse', json, ($checkedConvert) {
  final val = OperatorPassReleaseResponse(
    year: $checkedConvert('year', (v) => (v as num?)?.toInt() ?? 0),
    tag: $checkedConvert('tag', (v) => v as String? ?? ''),
    releasedAt: $checkedConvert(
      'released_at',
      (v) => v == null ? _$missingDateTime() : DateTime.parse(v as String),
    ),
    names: $checkedConvert(
      'names',
      (v) => (v as List<dynamic>?)?.map((e) => e as String).toList() ?? [],
    ),
  );
  return val;
}, fieldKeyMap: const {'releasedAt': 'released_at'});

Map<String, dynamic> _$OperatorPassReleaseResponseToJson(
  OperatorPassReleaseResponse instance,
) => <String, dynamic>{
  'year': instance.year,
  'tag': instance.tag,
  'released_at': instance.releasedAt.toIso8601String(),
  'names': instance.names,
};
