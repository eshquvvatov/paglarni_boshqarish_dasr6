import 'dart:html';

import 'package:flutter/material.dart';
import 'package:paglarni_boshqarish_dasr6/desktop_ui.dart';
import 'package:paglarni_boshqarish_dasr6/phone_ui.dart';
import 'package:paglarni_boshqarish_dasr6/tablet_ui.dart';
class BoshqaruvPage extends StatefulWidget {
  const BoshqaruvPage({Key? key}) : super(key: key);

  @override
  _BoshqaruvPageState createState() => _BoshqaruvPageState();
}

class _BoshqaruvPageState extends State<BoshqaruvPage> {
  @override
  Widget build(BuildContext context) {
  if(MediaQuery.of(context).size.width>300 &&MediaQuery.of(context).size.width<600)return Phone();
  if(MediaQuery.of(context).size.width>=600 &&MediaQuery.of(context).size.width<900)return Tablet();
  return Desktop();


  }


  }

