// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'profile_badge_preview_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ProfileBadgePreviewResponse _$ProfileBadgePreviewResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('ProfileBadgePreviewResponse', json, ($checkedConvert) {
  final val = ProfileBadgePreviewResponse(
    profileBadges: $checkedConvert(
      'profile_badges',
      (v) =>
          (v as List<dynamic>?)
              ?.map(
                (e) => ProfileBadgeResponse.fromJson(e as Map<String, dynamic>),
              )
              .toList() ??
          [],
    ),
  );
  return val;
}, fieldKeyMap: const {'profileBadges': 'profile_badges'});

Map<String, dynamic> _$ProfileBadgePreviewResponseToJson(
  ProfileBadgePreviewResponse instance,
) => <String, dynamic>{'profile_badges': instance.profileBadges};
