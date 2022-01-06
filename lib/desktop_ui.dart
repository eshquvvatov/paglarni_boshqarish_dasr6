import 'package:flutter/material.dart';

class Desktop extends StatefulWidget {
  const Desktop({Key? key}) : super(key: key);

  @override
  _DesktopState createState() => _DesktopState();
}

class _DesktopState extends State<Desktop> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Padding(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              SizedBox(
                width: 20,
              ),
              Expanded(
                  flex: 4,
                  child: Container(
                    child: Text("HUMMING \nBIRD"),
                  )),
              Container(
                child: TextButton(child: Text("Esposb",style: TextStyle(color: Colors.black),),onPressed: (){},)
              ),
              SizedBox(
                width: 20,
              ),
              Container(
                  child: TextButton(child: Text("About",style: TextStyle(color: Colors.black),),onPressed: (){},)
              ),
              SizedBox(
                width: 30,
              )
              // Expanded(child: Container()),
              // Expanded(child: Container()),
            ],
          ),
          SizedBox(
            height: 150,
          ),
          Text("FLUTTER WEB.\nTHE BASICS",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 50),),
          Row(
            children: [
              Expanded(
                child: Container(
                  child: Text(
                    "In this course we will go over the basic of using Flutte Web for development.Topics will include resPonsive Layout,Deploying,font Changes,Hover functionality.Modals and more",
                    textAlign: TextAlign.start,
                  ),
                ),
              ),
              Expanded(
                child: Container(
                  child: MaterialButton(
                    height: 40,
                    minWidth: 150,
                    onPressed: () {},
                    child: Text("Join course"),
                    color: Colors.greenAccent.shade400,
                  ),
                  alignment: Alignment.topCenter,
                  height: 50,
                ),
              )
            ],
          )
        ],
      ),
      padding: EdgeInsets.all(30),
    ));
  }
}
