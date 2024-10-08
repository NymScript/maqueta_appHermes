import 'package:flutter/material.dart';
import 'package:maqueta/pages/auth/login_page.dart';  
import 'package:maqueta/pages/home_screen.dart';      

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        scaffoldBackgroundColor: Colors.white,
      ),
      initialRoute: '/',  // Ruta inicial: la pantalla de login
      routes: {
        '/': (context) => LoginPage(),   // Primera pantalla(login)
        '/home': (context) => HomeScreen(),  // Pantalla principal con navegación
      },
    );
  }
}
