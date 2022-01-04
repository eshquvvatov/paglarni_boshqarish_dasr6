import 'package:flutter/material.dart';
import 'package:paglarni_boshqarish_dasr6/confirm_page.dart';
class PaymentPage extends StatefulWidget {
  bool message=false;
   PaymentPage({Key? key,this.message=false}) : super(key: key);
static const String id="payment_page";
  @override
  _PaymentPageState createState() => _PaymentPageState();
}

class _PaymentPageState extends State<PaymentPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Payment Page Page"),),
      body: Center(
        child: MaterialButton(
          onPressed: () async{
           var result=await Navigator.of(context)
                .push(MaterialPageRoute(builder: (context) =>  ConfirmPage()));
           if(result !=null){
             Navigator.of(context).pop();
           }
          },
          child: const Text("Next"),
          color: Colors.blue,
        ),
      ));

  }
}
