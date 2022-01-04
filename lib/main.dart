import 'package:flutter/material.dart';
import 'package:paglarni_boshqarish_dasr6/home_page.dart';
import 'package:flutter_windowmanager/flutter_windowmanager.dart';
void main(){
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
    home:HomePage() ,
    );
  }
}
