import 'package:get_it/get_it.dart';
import 'package:music_streaming_app/data/repository/auth/auth_repository_impl.dart';
import 'package:music_streaming_app/data/sources/auth/auth_firebase_service.dart';
import 'package:music_streaming_app/domain/repository/auth/auth.dart';
import 'package:music_streaming_app/domain/usecases/auth/signin.dart';
import 'package:music_streaming_app/domain/usecases/auth/signup.dart';

final sl = GetIt.instance;

Future<void> intializeDependencies() async {
  sl.registerSingleton<AuthFirebaseService>(AuthFirebaseServiceImpl());
  sl.registerSingleton<AuthRepository>(AuthRepositoryImpl());
  sl.registerSingleton<SignupUseCase>(SignupUseCase());
  sl.registerSingleton<SigninUseCase>(SigninUseCase());
}
