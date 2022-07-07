import 'package:test_blue_benx/features/login/domain/entities/user_entity.dart';
import 'package:test_blue_benx/features/login/domain/repositories/user_auth_repository.dart';

abstract class IGetAuthUsecase {
  Future<bool> call(UserEntity user);
}

class GetAuthUsecaseImp implements IGetAuthUsecase {
  IUserAuthRepository authRepository;


  GetAuthUsecaseImp(this.authRepository);

  @override
  Future<bool> call(UserEntity user) async {
    return await authRepository.getAuth(user);
  }
}
