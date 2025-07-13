import 'package:dio/dio.dart';

extension ResponseExtensions on Response {
  bool get isSuccessful => statusCode == null ? false : statusCode! >= 200 && statusCode! < 300;
}
