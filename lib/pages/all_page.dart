import 'package:flutter/material.dart';
class AllPage extends StatefulWidget {
  static const String id = "all_page";
  const AllPage({Key? key}) : super(key: key);

  @override
  State<AllPage> createState() => _AllPageState();
}

class _AllPageState extends State<AllPage> {
  Color myColor = Colors.blue;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: InkWell(
          onTap: (){
            setState(() {
              myColor = Colors.black;
            });
          },
          onLongPress: (){
            setState(() {
              myColor = Colors.red;
            });
          },
          onDoubleTap: (){
            setState(() {
              myColor = Colors.green;
            });
          },
          child: Ink(
            height: 200,
            width: 200,
            color: myColor,
          ),

        ),
      ),
    );
  }
}
