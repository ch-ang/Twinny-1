import 'package:flutter/material.dart';
import 'package:projet_twinny/widgets/HeaderWidget.dart';

class NotificationsPage extends StatefulWidget {
  @override
  _NotificationsPageState createState() => _NotificationsPageState();
}

class _NotificationsPageState extends State<NotificationsPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //appBar: header(context, strTitle: "Notifications"),
      appBar: AppBar(
        title: Text('Notifications'),
        centerTitle: true,
        automaticallyImplyLeading: false,
      ),

    );
  }
}

class NotificationsItem extends StatelessWidget {
  @override
  Widget build(BuildContext context) {

  }
}
