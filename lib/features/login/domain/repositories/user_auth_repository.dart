import 'package:test_blue_benx/features/login/domain/entities/user_entity.dart';

abstract class IUserAuthRepository {
  Future<bool> getAuth(UserEntity user);
}