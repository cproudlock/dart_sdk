// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'account_handoff_response.g.dart';

@JsonSerializable()
class AccountHandoffResponse {
  const AccountHandoffResponse({required this.handoffCode});

  factory AccountHandoffResponse.fromJson(Map<String, Object?> json) =>
      _$AccountHandoffResponseFromJson(json);

  /// Single-use code to redeem in the app within 15 minutes
  @JsonKey(name: 'handoff_code', defaultValue: '')
  final String handoffCode;

  Map<String, Object?> toJson() => _$AccountHandoffResponseToJson(this);
}
