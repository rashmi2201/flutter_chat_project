import 'package:flutter/material.dart';
import 'package:flutter_chat_project/screens/auth/login_screen.dart';



late Size mq;
void main() async {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        useMaterial3: false,
        primaryColor: Colors.blue,
        appBarTheme: AppBarTheme(
          elevation: 15,
          centerTitle: true,
          titleTextStyle: TextStyle(
              color: Colors.black,
              fontWeight: FontWeight.w900,
              fontSize: 17,
              fontFamily: 'MajorMonoDisplay'),
        ),
      ),
      home: LoginScreen(),
    );
  }
}
