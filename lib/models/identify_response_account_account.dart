// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

/// Whether an account already uses this address
@JsonEnum()
enum IdentifyResponseAccountAccount {
  @JsonValue('existing')
  existing('existing'),

  /// The name has been replaced because it contains a keyword. Original name: `new`.
  @JsonValue('new')
  valueNew('new'),

  /// Default value for all unparsed values, allows backward compatibility when adding new values on the backend.
  $unknown(null);

  const IdentifyResponseAccountAccount(this.json);

  factory IdentifyResponseAccountAccount.fromJson(String json) =>
      values.firstWhere((e) => e.json == json, orElse: () => $unknown);

  final String? json;

  String toJson() => json ?? 'null';

  @override
  String toString() => json ?? super.toString();

  /// Returns all defined enum values excluding the $unknown value.
  static List<IdentifyResponseAccountAccount> get $valuesDefined =>
      values.where((value) => value != $unknown).toList();
}
