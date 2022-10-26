import 'package:flutter/material.dart';

import 'login.page.dart';


main() {
  runApp( MyApp(),
  );
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Tela Login',
      theme: ThemeData(
        primaryColor: Colors.blue,
      ),
      home: const LoginPage(),
    );
  }
}
