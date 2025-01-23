import 'package:dartz/dartz.dart';
import 'package:music_streaming_app/core/usecase/usecase.dart';
import 'package:music_streaming_app/data/models/auth/create_user_req.dart';
import 'package:music_streaming_app/domain/repository/auth/auth.dart';

import '../../../service_locator.dart';

class SignupUseCase implements UseCase<Either, CreateUserReq> {
  @override
  Future<Either> call({CreateUserReq? params}) async {
    return sl<AuthRepository>().signup(params!);
  }
}
