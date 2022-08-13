import 'package:flutter/material.dart';
// import '../navbar.dart';

class HomePage extends StatelessWidget {
  // static const String id = 'welcome_screen';
  // const WelcomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Welcome"),
        ),
        body: Column(
          children: <Widget>[
            Image.network('assets/img/banner.jpg'),
            const Text('Pemrograman Mobile - FIKOM',
                style:
                    TextStyle(fontSize: 24, fontFamily: "Serif", height: 2.0)),
            const Text('Universitas Megarezky'),
          ],
        )
        // bottomNavigationBar: Navbar(),
        );
  }
}
