import 'package:flutter/material.dart';
class ChannelPage extends StatefulWidget {
  static const String id = "channel_page";

  const ChannelPage({Key? key}) : super(key: key);

  @override
  State<ChannelPage> createState() => _ChannelPageState();
}

class _ChannelPageState extends State<ChannelPage> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: Text("Channel page"),
      ),
    );
  }
}
