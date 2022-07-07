import 'package:firebase_auth/firebase_auth.dart';
import 'package:provider/provider.dart';
import 'package:test_blue_benx/features/login/data/datasource/user_datasource.dart';
import 'package:test_blue_benx/features/login/data/repositories/user_repository_imp.dart';
import 'package:test_blue_benx/features/login/domain/repositories/user_auth_repository.dart';
import 'package:test_blue_benx/features/login/domain/use_cases/get_user_usecase.dart';
import 'package:test_blue_benx/features/login/external/firebase_auth_datasource_imp.dart';

final loginModule = [
  Provider<FirebaseAuth>.value(value: FirebaseAuth.instance,),
  
  Provider<IUserDataSource>(create: (context) => UserDataSourceImp(context.read<FirebaseAuth>(),)),
  Provider<IUserAuthRepository>(create: (context) => UserAuthRepositoryImp(context.read<IUserDataSource>()),),
  Provider<IGetAuthUsecase>(create: (context) => GetAuthUsecaseImp(context.read<IUserAuthRepository>()),),
];
