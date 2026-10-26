// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sign_in_link_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SignInLinkRequest _$SignInLinkRequestFromJson(Map<String, dynamic> json) =>
    $checkedCreate('SignInLinkRequest', json, ($checkedConvert) {
      final val = SignInLinkRequest(
        token: $checkedConvert('token', (v) => v as String? ?? ''),
      );
      return val;
    });

Map<String, dynamic> _$SignInLinkRequestToJson(SignInLinkRequest instance) =>
    <String, dynamic>{'token': instance.token};
