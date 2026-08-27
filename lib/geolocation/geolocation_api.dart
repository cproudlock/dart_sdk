// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dio/dio.dart' hide Headers;
import 'package:retrofit/retrofit.dart';
import 'package:retrofit/error_logger.dart';

import '../models/geolocation_response.dart';

part 'geolocation_api.g.dart';

@RestApi()
abstract class GeolocationApi {
  factory GeolocationApi(Dio dio, {String? baseUrl}) = _GeolocationApi;

  /// Get client geolocation.
  ///
  /// Resolves the approximate location of the requesting client from its IP address, together with the locations where age restricted content is gated or unavailable.
  @GET('/ip')
  Future<GeolocationResponse> getClientGeolocation();
}
