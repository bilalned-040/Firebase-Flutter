import 'package:flutter/material.dart';

class Register extends StatelessWidget {
  const Register({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          padding: const EdgeInsets.symmetric(horizontal: 20),
          child: SafeArea(
            child: Column(
              children: [
                TextFormField(
                  decoration: InputDecoration(
                    labelText: 'Enter your username',
                  ),
                ),
                TextFormField(
                  decoration: InputDecoration(
                    labelText: 'Enter your email',
                  ),
                ),
                TextFormField(
                  decoration: InputDecoration(
                    labelText: 'Enter your password',
                  ),
                ),
                ElevatedButton(onPressed: () {}, child: Text("Register"))
              ],
            ),
          ),
        ),
      ),
    );
  }
}
