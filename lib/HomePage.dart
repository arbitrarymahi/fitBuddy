import 'package:flutter/material.dart';
import 'package:flutter_youtube/flutter_youtube.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(child: Text("pres to pla vid")),
        floatingActionButton:FloatingActionButton(
          onPressed: () {
             FlutterYoutube.playYoutubeVideoByUrl(
                  apiKey: "AIzaSyCyvdmImwg5rFGt0vJOWRyZowIuehqi2Pc",
                  videoUrl: "https://www.youtube.com/watch?v=oOAfz0H4f00",
                  autoPlay: true, //default falase
                  
              
            );
          },
          child: Text(' play trum', style: TextStyle(fontSize: 20)),
        ),
      
    );
  }
}
