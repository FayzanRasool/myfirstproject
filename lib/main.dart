import 'package:flutter/material.dart';
import 'package:mytimeapp/pages/choose_location.dart';
import 'package:mytimeapp/pages/home.dart';
import 'package:mytimeapp/pages/loading.dart';

void main() => runApp(MaterialApp(
  initialRoute: '/home',
  routes: {
    '/':(context)=> Loading(),
    '/home':(context)=>Home(),
    '/location':(context)=>ChooseLocation(),
  },
));

