
import 'package:flutter/material.dart';
import 'package:outcaster_project4/pages/home_page.dart';
import 'package:outcaster_project4/pages/page_2.dart';

void main(){

  runApp(
      MaterialApp(
        debugShowCheckedModeBanner: false,
        routes: {
          "/": (context) => const homepage(),
          "page_2": (context) => const second(),
        },
      )
  );


}

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return Container();
  }
}
