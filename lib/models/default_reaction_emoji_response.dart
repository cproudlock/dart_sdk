// coverage:ignore-file
// Echowire: hand-added for threads/forums (absent from the upstream OpenAPI spec).
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'default_reaction_emoji_response.g.dart';

@JsonSerializable()
class DefaultReactionEmojiResponse {
  const DefaultReactionEmojiResponse({
    this.emojiId,
    this.emojiName,
  });

  factory DefaultReactionEmojiResponse.fromJson(Map<String, Object?> json) =>
      _$DefaultReactionEmojiResponseFromJson(json);

  /// Custom emoji ID, or null for a unicode emoji
  @JsonKey(includeIfNull: false, name: 'emoji_id')
  final String? emojiId;

  /// Unicode emoji, or null for a custom emoji
  @JsonKey(includeIfNull: false, name: 'emoji_name')
  final String? emojiName;

  Map<String, Object?> toJson() => _$DefaultReactionEmojiResponseToJson(this);
}
