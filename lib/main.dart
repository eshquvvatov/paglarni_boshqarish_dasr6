import 'package:flutter/material.dart';
import 'package:paglarni_boshqarish_dasr6/desktop_ui.dart';
import 'package:paglarni_boshqarish_dasr6/home_page.dart';
import 'package:flutter_windowmanager/flutter_windowmanager.dart';
import 'package:paglarni_boshqarish_dasr6/manage.dart';
import 'package:paglarni_boshqarish_dasr6/phone_ui.dart';
import 'package:paglarni_boshqarish_dasr6/tablet_ui.dart';
void main(){
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
    home:BoshqaruvPage()
    );
  }
}
