import 'package:flutter/material.dart';
class GroupPage extends StatefulWidget {
  static const String id = "group_page";

  const GroupPage({Key? key}) : super(key: key);

  @override
  State<GroupPage> createState() => _GroupPageState();
}

class _GroupPageState extends State<GroupPage> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: Text("Group page"),
      ),
    );
  }
}
