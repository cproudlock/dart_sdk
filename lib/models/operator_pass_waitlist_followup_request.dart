// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'json_nullable.dart';

part 'operator_pass_waitlist_followup_request.g.dart';

@JsonSerializable(constructor: '_')
class OperatorPassWaitlistFollowupRequest {
  OperatorPassWaitlistFollowupRequest({
    required this.token,
    required this.picks,
    this.about,
    JsonNullable<String> otherText = const JsonNullable<String>.undefined(),
  }) : otherText = otherText,
       otherTextValue = otherText.value,
       _otherTextPresent = otherText.isPresent;

  const OperatorPassWaitlistFollowupRequest._({
    required this.token,
    required this.picks,
    this.about,
    this.otherTextValue,
  }) : otherText = const JsonNullable<String>.undefined(),
       _otherTextPresent = false;
  factory OperatorPassWaitlistFollowupRequest.patch(
    Map<String, Object?> json,
  ) => OperatorPassWaitlistFollowupRequest.fromJson(json);

  factory OperatorPassWaitlistFollowupRequest.fromJson(
    Map<String, Object?> json,
  ) {
    final value = _$OperatorPassWaitlistFollowupRequestFromJson(json);
    return OperatorPassWaitlistFollowupRequest(
      token: value.token,
      picks: value.picks,
      about: value.about,
      otherText: json.containsKey('other_text')
          ? JsonNullable<String>.of(value.otherTextValue)
          : const JsonNullable<String>.undefined(),
    );
  }

  /// followup_token from the waitlist signup response
  @JsonKey(defaultValue: '')
  final String token;

  /// What is most important, 0 to 7 unique keys out of wall_spot, badge, operators_channel, early_testing, yearly_list, instance_mark, other. An unknown or repeated key returns OPERATOR_PASS_WAITLIST_FOLLOWUP_INVALID
  @JsonKey(defaultValue: <String>[])
  final List<String> picks;

  /// Which descriptions fit the visitor, 0 to 6 unique keys out of self_hosting_new, self_hosting_experienced, bots_new, bots_experienced, support_fluxer, community_owner. When omitted, the descriptions stored before stay as they are, and an empty array clears them. An unknown or repeated key returns OPERATOR_PASS_WAITLIST_FOLLOWUP_INVALID
  @JsonKey(includeIfNull: false)
  final List<String>? about;
  @JsonKey(includeFromJson: false, includeToJson: false)
  final JsonNullable<String> otherText;
  @JsonKey(includeIfNull: false, name: 'other_text')
  final String? otherTextValue;
  final bool _otherTextPresent;

  Map<String, Object?> toJson() {
    final json = _$OperatorPassWaitlistFollowupRequestToJson(this);
    if (_otherTextPresent) {
      json.putIfAbsent('other_text', () => otherTextValue);
    }
    return json;
  }
}
