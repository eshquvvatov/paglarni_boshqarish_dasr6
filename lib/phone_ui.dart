import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Phone extends StatefulWidget {
  const Phone({Key? key}) : super(key: key);

  @override
  _PhoneState createState() => _PhoneState();
}

class _PhoneState extends State<Phone> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          elevation: 0,
          iconTheme: IconThemeData(color: Colors.black),
          backgroundColor: Colors.white,
          actions: [
            Container(
              child: Text(
                "HUMMING\nBIRD",
                style: TextStyle(
                    color: Colors.black87, fontWeight: FontWeight.bold),
              ),
              padding: EdgeInsets.only(top: 10),
            ),
            SizedBox(
              width: 20,
            ),
          ]),
      body: Padding(
        child: Column(
          children: [
            Expanded(
                flex: 4,
                child: Container(
                  alignment: Alignment.bottomCenter,
                  child: const Text(
                    "FLUTTER WEB.\n THE BASICS",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 40,
                        color: Colors.black87),
                  ),
                )),
            SizedBox(
              height: 20,
            ),
            Expanded(
                flex: 3,
                child: Container(
                  child: Text(
                    "In this course we will go over the basic of using Flutte Web for development.Topics will include resPonsive Layout,Deploying,font Changes,Hover functionality.Modals and more",
                    textAlign: TextAlign.center,
                    style: TextStyle(fontWeight: FontWeight.w500),
                  ),
                )),
            Expanded(
              flex: 4,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  Container(
                    alignment: Alignment.center,
                    child: MaterialButton(
                        height: 40,
                        onPressed: () {},
                        child: Text("Join course"),
                        minWidth: double.infinity,
                        color: Colors.greenAccent.shade400),
                  ),
                ],
              ),
            ),
          ],
        ),
        padding: EdgeInsets.only(right: 30, left: 30),
      ),
      drawer: Drawer(
        backgroundColor: Colors.white,
        child: ListView(
          children: [
            Column(
              children: [
                Container(
                  child: DrawerHeader(
                      child: Center(
                    child: Text(
                      "Hello",
                      style: TextStyle(fontSize: 20, color: Colors.white),
                    ),
                  )),
                    color: Colors.greenAccent.shade400
                )
              ],
            ),
            SizedBox(
              height: 40,
            ),
            ListTile(
              leading: Icon(Icons.account_balance_wallet_rounded),
              title: Text("Epizodes",style: TextStyle(fontWeight: FontWeight.bold),),
            ),
            ListTile(
              leading: Icon(Icons.mark_chat_unread,color: Colors.black,),
              title: Text("Epizodes",style: TextStyle(fontWeight: FontWeight.bold),),
            )
          ],
        ),
      ),
    );
  }
}
