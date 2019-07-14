import 'package:flutter/material.dart';
import 'package:flutter_youtube/flutter_youtube.dart';

class SecondScreen extends StatelessWidget {
  final List<String> exercise;
  final List<String> keys;
  final muscle;

  SecondScreen(this.exercise, this.keys, this.muscle);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text(muscle),
        ),
        body: ListView.builder(
          itemCount: exercise.length,
          itemBuilder: (context, index){
            return Card(
              child: ListTile(
                title: Text(keys[index]),
                trailing: RaisedButton(
                  child: const Text('Watch Video'),
                  color: Colors.blue,
                  onPressed: () {
                                FlutterYoutube.playYoutubeVideoByUrl(
                                  apiKey:
                                      "API KEY",
                                  videoUrl: exercise[index],
                                  autoPlay: true, //default false
                                );
                              },),),
            );
          },
        )
                );
  }
}
