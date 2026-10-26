// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'profile_badge_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ProfileBadgeResponse _$ProfileBadgeResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'ProfileBadgeResponse',
  json,
  ($checkedConvert) {
    final val = ProfileBadgeResponse(
      kind: $checkedConvert('kind', (v) => v as String? ?? ''),
      label: $checkedConvert('label', (v) => v as String? ?? ''),
      asset: $checkedConvert('asset', (v) => v as HexString16Type?),
      aspectRatio: $checkedConvert('aspect_ratio', (v) => v as num?),
      caption: $checkedConvert('caption', (v) => v as String?),
      href: $checkedConvert('href', (v) => v as String?),
      smallAsset: $checkedConvert('small_asset', (v) => v as HexString16Type?),
      count: $checkedConvert('count', (v) => (v as num?)?.toInt()),
      accessibleLabel: $checkedConvert('accessible_label', (v) => v as String?),
      details: $checkedConvert(
        'details',
        (v) => v == null
            ? null
            : ProfileBadgeResponseDetails.fromJson(v as Map<String, dynamic>),
      ),
    );
    return val;
  },
  fieldKeyMap: const {
    'aspectRatio': 'aspect_ratio',
    'smallAsset': 'small_asset',
    'accessibleLabel': 'accessible_label',
  },
);

Map<String, dynamic> _$ProfileBadgeResponseToJson(
  ProfileBadgeResponse instance,
) => <String, dynamic>{
  'kind': instance.kind,
  'label': instance.label,
  'asset': instance.asset,
  'small_asset': ?instance.smallAsset,
  'aspect_ratio': instance.aspectRatio,
  'caption': instance.caption,
  'href': instance.href,
  'count': ?instance.count,
  'accessible_label': ?instance.accessibleLabel,
  'details': ?instance.details,
};
