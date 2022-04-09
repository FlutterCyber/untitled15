import 'package:flutter/material.dart';
import 'package:untitled15/pages/all_page.dart';
import 'package:untitled15/pages/channel_page.dart';
import 'package:untitled15/pages/group_page.dart';
import 'package:untitled15/pages/home_page.dart';
import 'package:untitled15/pages/private_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: HomePage(),
      routes: {
        HomePage.id: (context) => HomePage(),
        AllPage.id: (context) => AllPage(),
        PrivatePage.id: (context) => PrivatePage(),
        GroupPage.id: (context) => GroupPage(),
        ChannelPage.id: (context) => ChannelPage(),
      },
    );
  }
}
