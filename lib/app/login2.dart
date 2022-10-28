import 'package:flutter/material.dart';

class Logindois extends StatelessWidget {
  const Logindois({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(
          child: const Text(
            'Segunda Tela',

            style: TextStyle(
              fontSize: 30,

            ),
          ),
        ),
      ),
      backgroundColor: Colors.white24,
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: SizedBox(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              TextFormField(
                autofocus: true,
                keyboardType: TextInputType.number,
                style: const TextStyle(color: Colors.white, fontSize: 20),
                decoration: InputDecoration(
                  labelText: 'CPF',
                  labelStyle: TextStyle(
                    color: Colors.white,
                  ),
                ),
              ),
              TextFormField(
                autofocus: true,
                obscureText: true,
                keyboardType: TextInputType.number,
                style: const TextStyle(color: Colors.white, fontSize: 20),
                decoration: InputDecoration(
                  labelText: 'Senha',
                  labelStyle: TextStyle(
                    color: Colors.white,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
