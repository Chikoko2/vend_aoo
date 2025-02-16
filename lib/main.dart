import 'package:flutter/material.dart';
import 'package:vend/screens/salesman_home_screen.dart';
import 'screens/login_screen.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter App',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
      ),
      initialRoute: '/login',  // Set the initial screen
      routes: {
        '/login': (context) => const LoginScreen(),
        '/home': (context) => SalesmanHomeScreen(),
        // Add other routes here for future screens
      },
    );
  }
}
