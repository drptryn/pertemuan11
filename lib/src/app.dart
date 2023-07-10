import 'package:flutter/material.dart';
import 'package:flutter_form1/screens/register.dart';

class App extends StatelessWidget {
  Widget build(context) {
    return MaterialApp(
      title: 'Latihan form, Navigasi Dan Validasi',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Silakan Input Form Registrasi'),
        ),
        body: RegisterScreen(),
      ),
    );
  }
}
