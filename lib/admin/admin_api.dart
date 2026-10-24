// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dio/dio.dart' hide Headers;
import 'package:retrofit/retrofit.dart';
import 'package:retrofit/error_logger.dart';

import '../models/admin_signed_download_response.dart';

part 'admin_api.g.dart';

@RestApi()
abstract class AdminApi {
  factory AdminApi(Dio dio, {String? baseUrl}) = _AdminApi;

  /// Download an admin archive or report file.
  ///
  /// Streams an admin archive or a file kept as report evidence. Authorised by a signed, expiring token that the admin API hands out in place of a storage link. Only active when presigned harvest downloads are disabled.
  ///
  /// [filename] - File name to save the download as.
  ///
  /// [token] - The signed download token from the harvest download URL.
  @GET('/signed-downloads/{filename}')
  Future<AdminSignedDownloadResponse> downloadAdminSignedFile({
    @Path('filename') required String filename,
    @Query('token') required String token,
  });
}
