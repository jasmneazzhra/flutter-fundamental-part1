import 'package:flutter/material.dart';

class MyTextWidget extends StatelessWidget {
  const MyTextWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Text("Nama saya Jasmine Az Zahra Ihsani, sedang belajar Pemrograman Mobile",
        style: TextStyle(color: Colors.blue, fontSize: 14),
        textAlign: TextAlign.center);
  }
}
