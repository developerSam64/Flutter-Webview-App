import 'package:flutter/material.dart';
import 'package:flutter_webview_plugin/flutter_webview_plugin.dart';

void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
        debugShowCheckedModeBanner: false,
//        routes: {
//      "/": (_) =>
    home:  SafeArea(
      child: new WebviewScaffold(
          url: "http://103.235.104.119/MLM/public/",
//            appBar: new AppBar(
//              backgroundColor: Color(0xFF12653B),
//              title: new Text(
//                "JS Health Solutions",
//                style: TextStyle(),
//              ),
//            ), // AppBar
        ),
    ) // WebviewScaffold
//    }
    ); // MaterialApp
  }
}
