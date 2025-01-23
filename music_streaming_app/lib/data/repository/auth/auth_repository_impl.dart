import 'package:dartz/dartz.dart';
import 'package:music_streaming_app/data/models/auth/create_user_req.dart';
import 'package:music_streaming_app/data/models/auth/signin_user_req.dart';
import 'package:music_streaming_app/data/sources/auth/auth_firebase_service.dart';
import 'package:music_streaming_app/domain/repository/auth/auth.dart';

import '../../../service_locator.dart';

class AuthRepositoryImpl extends AuthRepository {
  @override
  Future<Either> signin(SigninUserReq signinUserReq) async {
    return await sl<AuthFirebaseService>().signin(signinUserReq);
  }

  @override
  Future<Either> signup(CreateUserReq createUserReq) async {
    return await sl<AuthFirebaseService>().signup(createUserReq);
  }
}
