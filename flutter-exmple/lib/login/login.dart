import 'package:flutter/material.dart';

class LoginPages extends StatelessWidget {
  const LoginPages({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "Login",
          style: TextStyle(color: Colors.white, fontSize: 24),
        ),
        leading: IconButton(
          icon: const Icon(Icons.menu),
          iconSize: 30,
          color: Colors.white,
          onPressed: () {},
        ),
      ),
      body: Container(
        width: double.infinity,
        height: double.infinity,
        child: Center(
          child: Padding(
            padding: const EdgeInsets.all(15.0),
            child: Column(
              children: [
                SizedBox(
                  height: 30.0,
                ),
                TextField(
                  decoration: InputDecoration(
                    labelText: '아이디를 입력해주세요.',
                    labelStyle: TextStyle(fontSize: 14, color: Colors.black26),
                  ),
                  keyboardType: TextInputType.emailAddress,
                ),
                SizedBox(
                  height: 10.0,
                ),
                TextField(
                  decoration: InputDecoration(
                    labelText: '비밀번호를 입력해주세요.',
                    labelStyle: TextStyle(fontSize: 14, color: Colors.black26),
                  ),
                  keyboardType: TextInputType.text,
                  obscureText: true,
                ),
                SizedBox(
                  height: 50.0,
                ),
                Container(
                  width: double.infinity,
                  height: 40.0,
                  child: OutlinedButton(
                    onPressed: () {
                      print('OutlinedButton is clicked');
                    },
                    child: Text('로그인'),
                    style: OutlinedButton.styleFrom(
                      side: BorderSide(
                        color: Colors.orange,
                        width: 1.0,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
