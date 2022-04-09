import 'package:flutter/material.dart';
import 'package:untitled15/pages/all_page.dart';
import 'package:untitled15/pages/group_page.dart';
import 'package:untitled15/pages/private_page.dart';

import 'channel_page.dart';

class HomePage extends StatefulWidget {
  static const String id = "home_page";

  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 7,
      child: Scaffold(
        appBar: AppBar(
          leading: Icon(Icons.wrap_text),
          title: Text('Telegram'),
          actions: [
            IconButton(
              onPressed: () {},
              icon: Icon(Icons.search),
            )
          ],
          bottom: TabBar(
            isScrollable: true,
            unselectedLabelColor: Colors.white.withOpacity(0.7),
            indicatorColor: Colors.white,

            tabs: [
              // to'liq sintaksisi
              //Tab(icon: Icon(Icons.home),text: "All",),
              Tab(
                text: "All",
              ),
              Tab(
                text: "Private",
              ),
              Tab(
                text: "Group",
              ),
              Tab(
                text: "Channel",
              ),
              Tab(
                text: "5 page",
              ),
              Tab(
                text: "6 page",
              ),
              Tab(
                text: "7 page",
              ),
            ],
          ),
        ),
        body: TabBarView(
          children: [
             AllPage(),
            // PrivatePage(),
            // GroupPage(),
            // ChannelPage(),
            // Container(
            //   color: Colors.pink,
            //   child: Center(
            //     child: Text("All page"),
            //   ),
            // ),
            Container(
              color: Colors.cyan,
              child: Center(
                child: Text("Private page"),
              ),
            ),
            Container(
              color: Colors.red,
              child: Center(
                child: Text("Group page"),
              ),
            ),
            Container(
              color: Colors.yellow,
              child: Center(
                child: Text("Channel page"),
              ),
            ),
            Container(
              color: Colors.blue,
              child: Center(
                child: Text("5 page"),
              ),
            ),
            Container(
              color: Colors.amber,
              child: Center(
                child: Text("6 page"),
              ),
            ),
            Container(
              color: Colors.orange,
              child: Center(
                child: Text("7 page"),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
