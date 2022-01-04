import 'package:flutter/material.dart';
import 'package:paglarni_boshqarish_dasr6/confirm_page.dart';


class StatusPage extends StatefulWidget {

   StatusPage({Key? key,}) : super(key: key);
  static const String id = "status_page";

  @override
  _StatusPageState createState() => _StatusPageState();
}

class _StatusPageState extends State<StatusPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Status Page"),
        ),
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
          Center(child:   MaterialButton(
            onPressed: () {
              Navigator.of(context).pop(ConfirmPage(message: true,));
            },
            child: Text("Successfully"),
            color: Colors.blue,
          ),),
            Center(child: MaterialButton(
              onPressed: () {
             Navigator.of(context).pop();
              },
              child: Text("Failed"),
              color: Colors.blue,
            ),)
          ],
        ));
  }
}
