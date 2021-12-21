import 'package:flutter/material.dart';
import 'package:loginpage/screens/homepage.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child: ListView(
          shrinkWrap: true,
          padding: EdgeInsets.fromLTRB(20, 10, 20, 10),
          children: [
            Hero(
              tag: 'hero',
              child: CircleAvatar(
                radius: 75,
                backgroundColor: Colors.transparent,
                child: Image.asset('assets/logo.png'),
              ),
            ),
            SizedBox(
              height: 55,
            ),
            TextFormField(
              autofocus: false,
              keyboardType: TextInputType.emailAddress,
              // initialValue: 'Khsh90@gmail.com',
              decoration: InputDecoration(
                  hintText: 'example : khsh90@gmail.com',
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(15))),
            ),
            SizedBox(
              height: 15,
            ),
            TextFormField(
              autofocus: false,
              obscureText: false,
              // /initialValue: 'some password',
              decoration: InputDecoration(
                  hintText: 'Some Password',
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(15))),
            ),
            SizedBox(
              height: 50,
            ),
            ElevatedButton(
                onPressed: () {
                  Navigator.of(context).pushNamed(HomePage.tag);
                },
                child: Text(
                  'Login',
                  style: TextStyle(fontSize: 17),
                ),
                style: ElevatedButton.styleFrom(
                    elevation: 5,
                    fixedSize: Size(0, 45),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(15)))),
            TextButton(
                onPressed: () {},
                child: Text(
                  'Forget Password',
                  style: TextStyle(color: Colors.black54),
                ))
          ],
        ),
      ),
    );
  }
}
