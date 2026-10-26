// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

/// What the account still has to do before it can use everything
@JsonEnum()
enum AccountVerificationNeedSchema {
  @JsonValue('add_email')
  addEmail('add_email'),
  @JsonValue('confirm_email')
  confirmEmail('confirm_email'),
  @JsonValue('password')
  setPassword('password'),

  /// Default value for all unparsed values, allows backward compatibility when adding new values on the backend.
  $unknown(null);

  const AccountVerificationNeedSchema(this.json);

  factory AccountVerificationNeedSchema.fromJson(String json) =>
      values.firstWhere((e) => e.json == json, orElse: () => $unknown);

  final String? json;

  String toJson() => json ?? 'null';

  @override
  String toString() => json ?? super.toString();

  /// Returns all defined enum values excluding the $unknown value.
  static List<AccountVerificationNeedSchema> get $valuesDefined =>
      values.where((value) => value != $unknown).toList();
}
