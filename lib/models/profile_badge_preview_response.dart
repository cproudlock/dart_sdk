// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'profile_badge_list_response.dart';

part 'profile_badge_preview_response.g.dart';

@JsonSerializable()
class ProfileBadgePreviewResponse {
  const ProfileBadgePreviewResponse({required this.profileBadges});

  factory ProfileBadgePreviewResponse.fromJson(Map<String, Object?> json) =>
      _$ProfileBadgePreviewResponseFromJson(json);

  @JsonKey(name: 'profile_badges', defaultValue: <ProfileBadgeResponse>[])
  final ProfileBadgeListResponse profileBadges;

  Map<String, Object?> toJson() => _$ProfileBadgePreviewResponseToJson(this);
}
