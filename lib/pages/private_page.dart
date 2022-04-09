import 'package:flutter/material.dart';
class PrivatePage extends StatefulWidget {
  static const String id = "private_page";

  const PrivatePage({Key? key}) : super(key: key);

  @override
  State<PrivatePage> createState() => _PrivatePageState();
}

class _PrivatePageState extends State<PrivatePage> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: Text("Private page"),
      ),
    );
  }
}
