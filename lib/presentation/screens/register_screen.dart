import 'package:flutter/material.dart';
import 'package:flutter_auth_bloc/app/app_text_styles.dart';
import 'package:flutter_auth_bloc/app/app_validators.dart';
import 'package:flutter_auth_bloc/di.dart';
import 'package:flutter_auth_bloc/domain/bloc/auth/auth_bloc.dart';
import 'package:flutter_auth_bloc/domain/bloc/register/register_bloc.dart';
import 'package:flutter_auth_bloc/domain/interfaces/auth_repository.dart';
import 'package:flutter_auth_bloc/domain/models/registration/registration_model.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:mask_text_input_formatter/mask_text_input_formatter.dart';

class RegisterScreen extends StatelessWidget {
  const RegisterScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => RegisterBloc(authRepository: locator.get<AuthRepository>()),
      child: const _RegisterPage(),
    );
  }
}

class _RegisterPage extends StatefulWidget {
  const _RegisterPage({Key? key}) : super(key: key);

  @override
  State<_RegisterPage> createState() => _RegisterPageState();
}

class _RegisterPageState extends State<_RegisterPage> {
  late RegistrationModel registrationModel;
  final _formGlobalKey = GlobalKey<FormState>();
  final phoneNumberFormatter = MaskTextInputFormatter(
    mask: '+7 (###) ###-##-##',
    filter: {"#": RegExp(r'[0-9]')},
  );
  @override
  void initState() {
    registrationModel = RegistrationModel();
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text("Регистрация"),
        ),
        body: BlocConsumer<RegisterBloc, RegisterState>(
          listener: (context, state) {
            if (state is SuccessRegisterState) {
              context.read<AuthBloc>().add(AuthEvent.isRegistered(authData: state.authData));
              Navigator.pop(context);
            }
            if (state is ErrorRegisterState) {
              ScaffoldMessenger.of(context).showSnackBar(SnackBar(content: Text(state.message)));
            }
          },
          builder: (context, state) {
            final state = context.watch<RegisterBloc>().state;
            return state.maybeMap(
                initial: ((_) {
                  return Form(
                      key: _formGlobalKey,
                      child: ListView(
                        padding: const EdgeInsets.all(16),
                        children: [
                          nameTextField(),
                          phoneTextField(),
                          emailTextField(),
                          const SizedBox(height: 32),
                          MaterialButton(
                              color: Colors.blue,
                              textColor: Colors.white,
                              child: const Text("Регистрация"),
                              onPressed: () => _onRegistration(context))
                        ],
                      ));
                }),
                orElse: () => const SizedBox.shrink());
          },
        ));
  }

  TextFormField emailTextField() {
    return TextFormField(
        style: AppTextStyle.textFieldTextStyle,
        initialValue: registrationModel.email,
        onSaved: (value) {
          setState(() {
            registrationModel.email = value ?? "";
          });
        },
        autovalidateMode: AutovalidateMode.onUserInteraction,
        validator: AppValidators.emailValidator,
        decoration: const InputDecoration(labelText: "email"));
  }

  TextFormField phoneTextField() {
    return TextFormField(
        style: AppTextStyle.textFieldTextStyle,
        initialValue: registrationModel.phone,
        onSaved: (value) {
          setState(() {
            registrationModel.phone = value ?? "";
          });
        },
        autovalidateMode: AutovalidateMode.onUserInteraction,
        inputFormatters: [phoneNumberFormatter],
        validator: AppValidators.phoneValidator,
        decoration: const InputDecoration(labelText: "Телефон*"));
  }

  TextFormField nameTextField() {
    return TextFormField(
        // style: AppTextStyle.textFieldTextStyle,
        initialValue: registrationModel.name,
        onSaved: (value) {
          setState(() {
            registrationModel.name = value ?? "";
          });
        },
        autovalidateMode: AutovalidateMode.onUserInteraction,
        validator: AppValidators.emptyFieldValidator,
        decoration: const InputDecoration(labelText: "Имя*"));
  }

  void _onRegistration(BuildContext context) {
    if (_formGlobalKey.currentState?.validate() == true) {
      _formGlobalKey.currentState?.save();
      context.read<RegisterBloc>().add(RegisterEvent.onRegister(registrationModel: registrationModel));
    }
  }
}
