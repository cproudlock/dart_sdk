// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

/// How far the account has got with setting up a way to sign in
@JsonEnum()
enum AccountTierSchema {
  @JsonValue('unclaimed')
  unclaimed('unclaimed'),
  @JsonValue('unverified')
  unverified('unverified'),
  @JsonValue('verified')
  verified('verified'),

  /// Default value for all unparsed values, allows backward compatibility when adding new values on the backend.
  $unknown(null);

  const AccountTierSchema(this.json);

  factory AccountTierSchema.fromJson(String json) =>
      values.firstWhere((e) => e.json == json, orElse: () => $unknown);

  final String? json;

  String toJson() => json ?? 'null';

  @override
  String toString() => json ?? super.toString();

  /// Returns all defined enum values excluding the $unknown value.
  static List<AccountTierSchema> get $valuesDefined =>
      values.where((value) => value != $unknown).toList();
}
