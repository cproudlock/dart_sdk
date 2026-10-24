// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'profile_badge_response_details.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ProfileBadgeResponseDetails _$ProfileBadgeResponseDetailsFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('ProfileBadgeResponseDetails', json, ($checkedConvert) {
  final val = ProfileBadgeResponseDetails(
    title: $checkedConvert('title', (v) => v as String? ?? ''),
    lines: $checkedConvert(
      'lines',
      (v) => (v as List<dynamic>?)?.map((e) => e as String).toList() ?? [],
    ),
  );
  return val;
});

Map<String, dynamic> _$ProfileBadgeResponseDetailsToJson(
  ProfileBadgeResponseDetails instance,
) => <String, dynamic>{'title': instance.title, 'lines': instance.lines};
