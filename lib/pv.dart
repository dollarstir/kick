import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

class PVs extends StatefulWidget {
 
  YtubeState createState() => YtubeState();
 
}
 
class YtubeState extends State<PVs>{
 
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
        title: Text('Preview')),
      body: IndexedStack(
      index: position,
      children: <Widget>[
 
      WebView(
        initialUrl: "https://www.kickgh.com/preview",
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

