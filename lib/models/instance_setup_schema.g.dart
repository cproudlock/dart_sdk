// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'instance_setup_schema.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

InstanceSetupSchema _$InstanceSetupSchemaFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'InstanceSetupSchema',
      json,
      ($checkedConvert) {
        final val = InstanceSetupSchema(
          configured: $checkedConvert('configured', (v) => v as bool? ?? false),
          adminUrl: $checkedConvert('admin_url', (v) => v as String?),
          accountIdentityLocked: $checkedConvert(
            'account_identity_locked',
            (v) => v as bool?,
          ),
          accountIdentityLockReason: $checkedConvert(
            'account_identity_lock_reason',
            (v) => v == null
                ? null
                : AccountIdentityLockReasonSchema.fromJson(v as String),
          ),
          setupTokenRequired: $checkedConvert(
            'setup_token_required',
            (v) => v as bool?,
          ),
        );
        return val;
      },
      fieldKeyMap: const {
        'adminUrl': 'admin_url',
        'accountIdentityLocked': 'account_identity_locked',
        'accountIdentityLockReason': 'account_identity_lock_reason',
        'setupTokenRequired': 'setup_token_required',
      },
    );

Map<String, dynamic> _$InstanceSetupSchemaToJson(
  InstanceSetupSchema instance,
) => <String, dynamic>{
  'configured': instance.configured,
  'admin_url': instance.adminUrl,
  'account_identity_locked': ?instance.accountIdentityLocked,
  'account_identity_lock_reason': ?instance.accountIdentityLockReason,
  'setup_token_required': ?instance.setupTokenRequired,
};
