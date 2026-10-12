import 'package:dio/dio.dart';

class ApiCilent {
  Dio dio;
  ApiCilent()
      : dio = Dio(BaseOptions(baseUrl: 'https://api.escuelajs.co/api/v1/'));
}
