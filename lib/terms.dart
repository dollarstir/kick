import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

class Terms extends StatefulWidget {
 
  YtubeState createState() => YtubeState();
 
}
 
class YtubeState extends State<Terms>{
 
  num position = 1 ;
 
  final key = UniqueKey();
 
  doneLoading(String A) {
    setState(() {
      position = 0;
    });
  }
 
  startLoading(String A){
    setState(() {
      position = 1;
    });
  }
 
  @override
  Widget build(BuildContext context) {
  return Scaffold(
     appBar: AppBar(
        title: Text('Terms  Of Use')),
      body: IndexedStack(
      index: position,
      children: <Widget>[
 
      WebView(
        initialUrl: "https://www.kickgh.com/terms-of-use",
        javascriptMode: JavascriptMode.unrestricted,
        key: key ,
        onPageFinished: doneLoading,
        onPageStarted: startLoading,
        ),
 
       Container(
        color: Colors.white,
        child: Center(
          child: CircularProgressIndicator()),
        ),
        
      ])
  );
  }
}

