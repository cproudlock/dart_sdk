// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'instance_setup_token_check_request.g.dart';

@JsonSerializable()
class InstanceSetupTokenCheckRequest {
  const InstanceSetupTokenCheckRequest({required this.setupToken});

  factory InstanceSetupTokenCheckRequest.fromJson(Map<String, Object?> json) =>
      _$InstanceSetupTokenCheckRequestFromJson(json);

  /// Setup token of a new self-hosted instance
  @JsonKey(name: 'setup_token', defaultValue: '')
  final String setupToken;

  Map<String, Object?> toJson() => _$InstanceSetupTokenCheckRequestToJson(this);
}
