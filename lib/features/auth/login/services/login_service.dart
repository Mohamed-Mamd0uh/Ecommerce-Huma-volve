import 'package:dio/dio.dart';
import 'package:ecommerce_app_huma_volve/features/auth/login/screens/login_screen.dart';

import '../../../../core/network/api_cilent.dart';

class LoginService {
  ApiCilent apiCilent;
  LoginService(this.apiCilent);
  Future login({required String email, required String password}) async {
    await apiCilent.dio.post('');
  }
}
