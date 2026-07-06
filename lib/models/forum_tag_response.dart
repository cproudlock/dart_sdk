// coverage:ignore-file
// Echowire: hand-added for threads/forums (absent from the upstream OpenAPI spec).
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'forum_tag_response.g.dart';

@JsonSerializable()
class ForumTagResponse {
  const ForumTagResponse({
    required this.id,
    required this.name,
    this.emojiName,
  });

  factory ForumTagResponse.fromJson(Map<String, Object?> json) =>
      _$ForumTagResponseFromJson(json);

  /// The unique identifier for this tag
  final String id;

  /// The name of the tag
  final String name;

  /// The emoji associated with this tag, or null
  @JsonKey(name: 'emoji_name')
  final String? emojiName;

  Map<String, Object?> toJson() => _$ForumTagResponseToJson(this);
}
