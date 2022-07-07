import 'package:test_blue_benx/features/login/data/datasource/user_datasource.dart';
import 'package:test_blue_benx/features/login/domain/entities/user_entity.dart';
import 'package:test_blue_benx/features/login/domain/repositories/user_auth_repository.dart';

class UserAuthRepositoryImp implements IUserAuthRepository {
  final IUserDataSource userDataSource;

  UserAuthRepositoryImp(this.userDataSource);

  @override
  Future<bool> getAuth(UserEntity user) async {
    return await userDataSource.getAuth(user);
  }
}
