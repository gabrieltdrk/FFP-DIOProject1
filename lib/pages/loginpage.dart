import 'package:flutter/material.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({super.key});

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: SizedBox(
          width: double.infinity,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                margin: EdgeInsets.symmetric(vertical: 20),
              ),
              Row(
                children: [
                  Expanded(
                    child: Container(),
                  ),
                  Expanded(
                    flex: 5,
                    child: Image.network(
                        "https://hermes.digitalinnovation.one/assets/diome/logo.png",
                        height: 120),
                  ),
                  Expanded(
                    child: Container(),
                  ),
                ],
              ),
              const Text("Ja tem cadastro?"),
              const Text("Faça seu login e make the change._"),
              Container(
                  width: double.infinity,
                  margin:
                      const EdgeInsets.symmetric(horizontal: 30, vertical: 10),
                  color: Colors.green,
                  height: 30,
                  alignment: Alignment.center,
                  child: const Text("Informe seu e-mail: ")),
              Container(
                  width: double.infinity,
                  margin:
                      const EdgeInsets.symmetric(horizontal: 30, vertical: 10),
                  color: Colors.green,
                  height: 30,
                  alignment: Alignment.center,
                  child: const Text("Informe sua senha: "))
            ],
          ),
        ),
      ),
    );
  }
}
