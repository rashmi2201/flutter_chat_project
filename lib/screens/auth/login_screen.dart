import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_chat_project/main.dart';
import 'package:flutter_chat_project/screens/home_screen.dart';

class LoginScreen extends StatefulWidget {
  const LoginScreen({super.key});

  @override
  State<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  bool _animate = false;

  @override
  void initState() {
    super.initState();
    Future.delayed(Duration(milliseconds: 500), () {
      setState(() {
        _animate = true;
      });
    });
  }

  @override
  Widget build(BuildContext context) {
    mq = MediaQuery.of(context).size;

    return Scaffold(
      appBar: AppBar(
        automaticallyImplyLeading: false,
        leading: Icon(CupertinoIcons.home),
        backgroundColor: Colors.red,
        shadowColor: Colors.amber,
        title: Text('Welcome to we Chat'),
      ),
      body: Stack(
        children: [
          AnimatedPositioned(
            bottom: _animate ? mq.height * 0.5 : -mq.width * .5,
            left: mq.width * 0.25,
            width: mq.width * 0.5,
            duration: Duration(seconds: 1),
            child: Image.asset('assets/images/comments.png'),
          ),

          //ggoggle login button
          Positioned(
            bottom: mq.height * 0.15,
            left: mq.width * 0.05,
            width: mq.width * 0.9,
            height: mq.height * 0.07,
            child: ElevatedButton.icon(
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.blue.shade300,
                shape: StadiumBorder(),
                elevation: 2,
              ),
              onPressed: () {
                Navigator.pushReplacement(
                    context, MaterialPageRoute(builder: (_) => HomeScreen()));
              },

              //google icon
              icon: Image.asset(
                'assets/images/google_logo.jpg',
                height: mq.height * 0.05,
              ),
              label: RichText(
                text: TextSpan(
                    style: TextStyle(color: Colors.black, fontSize: 20),
                    children: [
                      TextSpan(text: 'Login with '),
                      TextSpan(
                          text: 'Google',
                          style: TextStyle(fontWeight: FontWeight.w500)),
                    ]),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
