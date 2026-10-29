// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'json_nullable.dart';

import 'base64_image_type.dart';
import 'color_type.dart';
import 'snowflake_type.dart';
import 'unsigned_int64_type.dart';

part 'guild_role_create_request.g.dart';

@JsonSerializable(constructor: '_')
class GuildRoleCreateRequest {
  GuildRoleCreateRequest({
    required this.name,
    this.permissions,
    this.iconSourceRoleId,
    this.color = 0,
    JsonNullable<Base64ImageType> icon =
        const JsonNullable<Base64ImageType>.undefined(),
    JsonNullable<String> unicodeEmoji = const JsonNullable<String>.undefined(),
  }) : icon = icon,
       iconValue = icon.value,
       _iconPresent = icon.isPresent,
       unicodeEmoji = unicodeEmoji,
       unicodeEmojiValue = unicodeEmoji.value,
       _unicodeEmojiPresent = unicodeEmoji.isPresent;

  const GuildRoleCreateRequest._({
    required this.name,
    this.permissions,
    this.iconValue,
    this.unicodeEmojiValue,
    this.iconSourceRoleId,
    this.color = 0,
  }) : icon = const JsonNullable<Base64ImageType>.undefined(),
       _iconPresent = false,
       unicodeEmoji = const JsonNullable<String>.undefined(),
       _unicodeEmojiPresent = false;
  factory GuildRoleCreateRequest.patch(Map<String, Object?> json) =>
      GuildRoleCreateRequest.fromJson(json);

  factory GuildRoleCreateRequest.fromJson(Map<String, Object?> json) {
    final value = _$GuildRoleCreateRequestFromJson(json);
    return GuildRoleCreateRequest(
      name: value.name,
      permissions: value.permissions,
      icon: json.containsKey('icon')
          ? JsonNullable<Base64ImageType>.of(value.iconValue)
          : const JsonNullable<Base64ImageType>.undefined(),
      unicodeEmoji: json.containsKey('unicode_emoji')
          ? JsonNullable<String>.of(value.unicodeEmojiValue)
          : const JsonNullable<String>.undefined(),
      iconSourceRoleId: value.iconSourceRoleId,
      color: value.color,
    );
  }

  /// The name of the role (1-100 characters)
  @JsonKey(defaultValue: '')
  final String name;

  /// The color of the role as an integer (default: 0)
  final ColorType color;

  /// The permissions bitfield for the role
  @JsonKey(includeIfNull: false)
  final UnsignedInt64Type? permissions;

  /// The ID of a role in this community whose icon the new role copies. An image is stored again for the new role
  @JsonKey(includeIfNull: false, name: 'icon_source_role_id')
  final SnowflakeType? iconSourceRoleId;
  @JsonKey(includeFromJson: false, includeToJson: false)
  final JsonNullable<Base64ImageType> icon;
  @JsonKey(includeIfNull: false, name: 'icon')
  final Base64ImageType? iconValue;
  final bool _iconPresent;
  @JsonKey(includeFromJson: false, includeToJson: false)
  final JsonNullable<String> unicodeEmoji;
  @JsonKey(includeIfNull: false, name: 'unicode_emoji')
  final String? unicodeEmojiValue;
  final bool _unicodeEmojiPresent;

  Map<String, Object?> toJson() {
    final json = _$GuildRoleCreateRequestToJson(this);
    if (_iconPresent) {
      json.putIfAbsent('icon', () => iconValue);
    }
    if (_unicodeEmojiPresent) {
      json.putIfAbsent('unicode_emoji', () => unicodeEmojiValue);
    }
    return json;
  }
}
