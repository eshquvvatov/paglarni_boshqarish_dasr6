import 'package:flutter/material.dart';
import 'package:paglarni_boshqarish_dasr6/payment_page.dart';
import 'package:paglarni_boshqarish_dasr6/status_page.dart';
class ConfirmPage extends StatefulWidget {
  bool message=false;
   ConfirmPage({Key? key,this.message=false}) : super(key: key);
  static const String id="confirm_page";

  @override
  _ConfirmPageState createState() => _ConfirmPageState();
}

class _ConfirmPageState extends State<ConfirmPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Confirm Page"),),
      body: Center(
        child: MaterialButton(
          onPressed: () async{
           var result= await Navigator.of(context)
                .push(MaterialPageRoute(builder: (context) => StatusPage()));
           print(result is Map);
           if(result != null){
             Navigator.of(context).pop(PaymentPage(message: true,));
           }
          },
          child: Text("Next"),
          color: Colors.blue,
        ),
      ));
  }
}
