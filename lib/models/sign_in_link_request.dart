// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'sign_in_link_request.g.dart';

@JsonSerializable()
class SignInLinkRequest {
  const SignInLinkRequest({required this.token});

  factory SignInLinkRequest.fromJson(Map<String, Object?> json) =>
      _$SignInLinkRequestFromJson(json);

  /// The token from the sign-in link
  @JsonKey(defaultValue: '')
  final String token;

  Map<String, Object?> toJson() => _$SignInLinkRequestToJson(this);
}
