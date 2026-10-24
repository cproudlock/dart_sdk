// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

/// Why the sign-in method can no longer change
@JsonEnum()
enum AccountIdentityLockReasonSchema {
  @JsonValue('setup_configured')
  setupConfigured('setup_configured'),
  @JsonValue('existing_instance')
  existingInstance('existing_instance'),
  @JsonValue('admin_exists')
  adminExists('admin_exists'),
  @JsonValue('accounts_exist')
  accountsExist('accounts_exist'),

  /// Default value for all unparsed values, allows backward compatibility when adding new values on the backend.
  $unknown(null);

  const AccountIdentityLockReasonSchema(this.json);

  factory AccountIdentityLockReasonSchema.fromJson(String json) =>
      values.firstWhere((e) => e.json == json, orElse: () => $unknown);

  final String? json;

  String toJson() => json ?? 'null';

  @override
  String toString() => json ?? super.toString();

  /// Returns all defined enum values excluding the $unknown value.
  static List<AccountIdentityLockReasonSchema> get $valuesDefined =>
      values.where((value) => value != $unknown).toList();
}
