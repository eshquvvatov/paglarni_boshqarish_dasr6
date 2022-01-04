import 'package:flutter/material.dart';
import 'package:paglarni_boshqarish_dasr6/payment_page.dart';
import 'package:flutter_windowmanager/flutter_windowmanager.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);
  static const String id = "home_page";

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
@override
  void initState(){
    //TODO:implement initState
    super.initState();
      FlutterWindowManager.addFlags(FlutterWindowManager.FLAG_SECURE);
    }
    @override
  void dispose(){
  super.dispose();
  FlutterWindowManager.clearFlags(FlutterWindowManager.FLAG_SECURE);

    }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Home Page"),
        ),
        body: Center(
          child: MaterialButton(
            onPressed: () {
              Navigator.of(context)
                  .push(MaterialPageRoute(builder: (context) => PaymentPage()));
            },
            child: Text("Next"),
            color: Colors.blue,
          ),
        ));
  }
}
