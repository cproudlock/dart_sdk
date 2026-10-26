// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'identify_response_registration_mode_mode.dart';
import 'instant_account_availability_schema.dart';

part 'identify_response_registration.g.dart';

@JsonSerializable()
class IdentifyResponseRegistration {
  const IdentifyResponseRegistration({
    required this.mode,
    required this.consentRequired,
    required this.requiresPassword,
    this.instantAccountAvailability,
  });

  factory IdentifyResponseRegistration.fromJson(Map<String, Object?> json) =>
      _$IdentifyResponseRegistrationFromJson(json);

  /// How new accounts are admitted
  @JsonKey(defaultValue: IdentifyResponseRegistrationModeMode.$unknown)
  final IdentifyResponseRegistrationModeMode mode;

  /// Whether sign-up needs agreement to the terms and privacy policy
  @JsonKey(name: 'consent_required', defaultValue: false)
  final bool consentRequired;

  /// Whether sign-up needs a password because email codes are off
  @JsonKey(name: 'requires_password', defaultValue: false)
  final bool requiresPassword;

  /// Whether an account can be created from just a display name, taking the registration URL code into account
  @JsonKey(includeIfNull: false, name: 'instant_account_availability')
  final InstantAccountAvailabilitySchema? instantAccountAvailability;

  Map<String, Object?> toJson() => _$IdentifyResponseRegistrationToJson(this);
}
