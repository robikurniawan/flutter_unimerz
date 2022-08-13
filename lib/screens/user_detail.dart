import 'package:flutter/material.dart';

class UserDetail extends StatelessWidget {
  final String idx;
  const UserDetail({Key? key, required this.idx}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Detail Akun'),
      ),
      body: Center(
        child: Text(idx),
      ),
    );
  }
}
