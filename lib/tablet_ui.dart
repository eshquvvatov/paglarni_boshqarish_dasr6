import 'package:flutter/material.dart';

class Tablet extends StatefulWidget {
  const Tablet({Key? key}) : super(key: key);

  @override
  _TabletState createState() => _TabletState();
}

class _TabletState extends State<Tablet> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        leadingWidth: 150,
        backgroundColor: Colors.white,
        leading: Expanded(
          child: Container(alignment: Alignment.centerLeft,
            padding: EdgeInsets.only(left: 30),
            child: Text(
              "HUMMING\nBIRD",
              style:
                  TextStyle(fontWeight: FontWeight.bold, color: Colors.red),
            ),
          ),
        ),
        actions: [
          TextButton(
            onPressed: () {},
            child: Text(
              "Epodes",
              style: TextStyle(color: Colors.black),
            ),
          ),
          SizedBox(
            width: 25,
          ),
          TextButton(
            onPressed: () {},
            child: Text("About", style: TextStyle(color: Colors.black)),
          ),
          SizedBox(
            width: 30,
          )
        ],
      ),
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
                        materialTapTargetSize: MaterialTapTargetSize.shrinkWrap,
                        height: 40,
                        onPressed: () {},
                        child: Text("Join course"),
                        minWidth: MediaQuery.of(context).size.width / 4,
                        color: Colors.greenAccent.shade400),
                  ),
                ],
              ),
            ),
          ],
        ),
        padding: EdgeInsets.only(right: 30, left: 30),
      ),
    );
  }
}
