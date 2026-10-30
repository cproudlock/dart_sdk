// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'json_nullable.dart';

import 'base64_image_type.dart';
import 'color_type.dart';
import 'unsigned_int64_type.dart';

part 'guild_role_update_request.g.dart';

@JsonSerializable(constructor: '_')
class GuildRoleUpdateRequest {
  GuildRoleUpdateRequest({
    this.name,
    this.color,
    this.permissions,
    this.hoist,
    this.mentionable,
    JsonNullable<int> hoistPosition = const JsonNullable<int>.undefined(),
    JsonNullable<Base64ImageType> icon =
        const JsonNullable<Base64ImageType>.undefined(),
    JsonNullable<String> unicodeEmoji = const JsonNullable<String>.undefined(),
  }) : hoistPosition = hoistPosition,
       hoistPositionValue = hoistPosition.value,
       _hoistPositionPresent = hoistPosition.isPresent,
       icon = icon,
       iconValue = icon.value,
       _iconPresent = icon.isPresent,
       unicodeEmoji = unicodeEmoji,
       unicodeEmojiValue = unicodeEmoji.value,
       _unicodeEmojiPresent = unicodeEmoji.isPresent;

  const GuildRoleUpdateRequest._({
    this.name,
    this.color,
    this.permissions,
    this.hoist,
    this.hoistPositionValue,
    this.mentionable,
    this.iconValue,
    this.unicodeEmojiValue,
  }) : hoistPosition = const JsonNullable<int>.undefined(),
       _hoistPositionPresent = false,
       icon = const JsonNullable<Base64ImageType>.undefined(),
       _iconPresent = false,
       unicodeEmoji = const JsonNullable<String>.undefined(),
       _unicodeEmojiPresent = false;
  factory GuildRoleUpdateRequest.patch(Map<String, Object?> json) =>
      GuildRoleUpdateRequest.fromJson(json);

  factory GuildRoleUpdateRequest.fromJson(Map<String, Object?> json) {
    final value = _$GuildRoleUpdateRequestFromJson(json);
    return GuildRoleUpdateRequest(
      name: value.name,
      color: value.color,
      permissions: value.permissions,
      hoist: value.hoist,
      hoistPosition: json.containsKey('hoist_position')
          ? JsonNullable<int>.of(value.hoistPositionValue)
          : const JsonNullable<int>.undefined(),
      mentionable: value.mentionable,
      icon: json.containsKey('icon')
          ? JsonNullable<Base64ImageType>.of(value.iconValue)
          : const JsonNullable<Base64ImageType>.undefined(),
      unicodeEmoji: json.containsKey('unicode_emoji')
          ? JsonNullable<String>.of(value.unicodeEmojiValue)
          : const JsonNullable<String>.undefined(),
    );
  }

  /// The name of the role (1-100 characters)
  @JsonKey(includeIfNull: false)
  final String? name;

  /// The color of the role as an integer
  @JsonKey(includeIfNull: false)
  final ColorType? color;

  /// The permissions bitfield for the role
  @JsonKey(includeIfNull: false)
  final UnsignedInt64Type? permissions;

  /// Whether the role should be displayed separately in the member list
  @JsonKey(includeIfNull: false)
  final bool? hoist;

  /// Whether the role can be mentioned by anyone
  @JsonKey(includeIfNull: false)
  final bool? mentionable;
  @JsonKey(includeFromJson: false, includeToJson: false)
  final JsonNullable<int> hoistPosition;
  @JsonKey(includeIfNull: false, name: 'hoist_position')
  final int? hoistPositionValue;
  final bool _hoistPositionPresent;
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
    final json = _$GuildRoleUpdateRequestToJson(this);
    if (_hoistPositionPresent) {
      json.putIfAbsent('hoist_position', () => hoistPositionValue);
    }
    if (_iconPresent) {
      json.putIfAbsent('icon', () => iconValue);
    }
    if (_unicodeEmojiPresent) {
      json.putIfAbsent('unicode_emoji', () => unicodeEmojiValue);
    }
    return json;
  }
}
