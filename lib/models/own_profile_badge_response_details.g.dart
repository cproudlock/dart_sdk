// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'own_profile_badge_response_details.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

OwnProfileBadgeResponseDetails _$OwnProfileBadgeResponseDetailsFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('OwnProfileBadgeResponseDetails', json, ($checkedConvert) {
  final val = OwnProfileBadgeResponseDetails(
    title: $checkedConvert('title', (v) => v as String? ?? ''),
    lines: $checkedConvert(
      'lines',
      (v) => (v as List<dynamic>?)?.map((e) => e as String).toList() ?? [],
    ),
  );
  return val;
});

Map<String, dynamic> _$OwnProfileBadgeResponseDetailsToJson(
  OwnProfileBadgeResponseDetails instance,
) => <String, dynamic>{'title': instance.title, 'lines': instance.lines};
