// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'guild_entry_result.dart';
import 'user_private_response.dart';

part 'date_of_birth_update_response.g.dart';

@JsonSerializable()
class DateOfBirthUpdateResponse {
  const DateOfBirthUpdateResponse({required this.user, required this.entry});

  factory DateOfBirthUpdateResponse.fromJson(Map<String, Object?> json) =>
      _$DateOfBirthUpdateResponseFromJson(json);

  @JsonKey(defaultValue: _$missingUserPrivateResponse)
  final UserPrivateResponse user;

  /// Community to open next, from an invite used during sign-up
  @JsonKey(includeIfNull: true)
  final GuildEntryResult? entry;

  Map<String, Object?> toJson() => _$DateOfBirthUpdateResponseToJson(this);
}

UserPrivateResponse _$missingUserPrivateResponse() =>
    UserPrivateResponse.fromJson(const <String, dynamic>{});
