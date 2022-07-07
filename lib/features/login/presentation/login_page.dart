import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:test_blue_benx/features/login/domain/use_cases/get_user_usecase.dart';
import 'package:test_blue_benx/features/login/presentation/bloc/login_bloc.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({super.key});

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  late LoginBloc bloc;
  bool showPassword = false;

  @override
  void initState() {
    bloc = LoginBloc(context.read<IGetAuthUsecase>());
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return BlocProvider<LoginBloc>(
      create: (context) => bloc,
      child: BlocConsumer<LoginBloc, LoginState>(
        listener: (context, state) {
          state.whenOrNull(
            success: () => Navigator.of(context).pushReplacementNamed('/coins'),
            fail: () {
              showDialog(
                context: context,
                builder: (context) => AlertDialog(
                  title: const Text('Login failed'),
                  content: const Text('Please try again'),
                  actions: <Widget>[
                    FloatingActionButton(
                      child: const Text('OK'),
                      onPressed: () => Navigator.of(context).pop(),
                    ),
                  ],
                ),
              );
            },
          );
        },
        builder: (context, state) {
          return Scaffold(
            body: SingleChildScrollView(
              child: getBody(context, state),
            ),
          );
        },
      ),
    );
  }

  Widget getBody(BuildContext context, LoginState state) {
    return state.when(
      initial: () => signIn(),
      success: () => const Center(child: Text('Success')),
      fail: () => signIn(),
    );
  }

  Widget signIn() {
    return Container(
      color: Colors.blue,
      width: MediaQuery.of(context).size.width,
      height: MediaQuery.of(context).size.height,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Padding(
            padding: const EdgeInsets.all(20.0),
            child: TextField(
              controller: bloc.email,
              decoration: const InputDecoration(hintText: "E-mail"),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(20.0),
            child: TextField(
              controller: bloc.password,
              obscureText: showPassword,

              decoration: InputDecoration(
                  hintText: "Password",
                  suffixIcon: IconButton(
                    icon: Icon(
                        showPassword ? Icons.visibility : Icons.visibility_off),
                    onPressed: () {
                      setState(() {
                        showPassword = !showPassword;
                      });
                    },
                  )),
            ),
          ),
          CircleAvatar(
            radius: 40,
            child: InkWell(
              onTap: () {
                bloc.add(const LoginEvent.getAuth());
              },
              child: const Center(child: Text('Signin')),
            ),
          ),
        ],
      ),
    );
  }
}
