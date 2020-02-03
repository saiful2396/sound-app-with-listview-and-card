import 'package:flutter/material.dart';
import 'package:audioplayers/audio_cache.dart';
import 'package:audioplayers/audioplayers.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  AudioCache audioCache = new AudioCache();
  AudioPlayer advancedPlayer = new AudioPlayer();
  String localFilePath;

  void _playAudionSound(BuildContext context, audioName) {
    audioCache.play("$audioName");
  }
  void _stopAudionSound(BuildContext context, audioName) {
    advancedPlayer.stop();
  }
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Sound App'),
        ),
        body: ListView(
          children: <Widget>[
            Card(
              child: ListTile(
                  leading: CircleAvatar(
                    backgroundImage: AssetImage('images/1.png'),
                  ),
                  title: Text('Ring 1'),
                  subtitle: Text('Ringtone 1'),
                  trailing: Row(
                    mainAxisSize: MainAxisSize.min,
                    children: <Widget>[
                      IconButton(
                        icon: Icon(Icons.play_circle_filled),
                        onPressed: ()=> _playAudionSound(context, 'note1.wav'),
                      ),
                      IconButton(
                        icon: Icon(Icons.stop),
                        onPressed: ()=> _stopAudionSound(context, 'note1.wav'),
                      )
                    ],
                  )
              ),
            ),
            Card(
              child: ListTile(
                  leading: CircleAvatar(
                    backgroundImage: AssetImage('images/2.png'),
                  ),
                  title: Text('Ring 2'),
                  subtitle: Text('Ringtone 2'),
                  trailing: Row(
                    mainAxisSize: MainAxisSize.min,
                    children: <Widget>[
                      IconButton(
                        icon: Icon(Icons.play_circle_filled),
                        onPressed: ()=> _playAudionSound(context, 'note2.wav'),
                      ),
                      IconButton(
                        icon: Icon(Icons.stop),
                        onPressed: ()=> _stopAudionSound(context, 'note2.wav'),
                      )
                    ],
                  )
              ),
            ),
            Card(
              child: ListTile(
                  leading: CircleAvatar(
                    backgroundImage: AssetImage('images/3.png'),
                  ),
                  title: Text('Ring 3'),
                  subtitle: Text('Ringtone 3'),
                  trailing: Row(
                    mainAxisSize: MainAxisSize.min,
                    children: <Widget>[
                      IconButton(
                        icon: Icon(Icons.play_circle_filled),
                        onPressed: ()=> _playAudionSound(context, 'note3.wav'),
                      ),
                      IconButton(
                        icon: Icon(Icons.stop),
                        onPressed: ()=> _stopAudionSound(context, 'note3.wav'),
                      )
                    ],
                  )
              ),
            ),
            Card(
              child: ListTile(
                  leading: CircleAvatar(
                    backgroundImage: AssetImage('images/4.jpg'),
                  ),
                  title: Text('Ring 4'),
                  subtitle: Text('Ringtone 4'),
                  trailing: Row(
                    mainAxisSize: MainAxisSize.min,
                    children: <Widget>[
                      IconButton(
                        icon: Icon(Icons.play_circle_filled),
                        onPressed: ()=> _playAudionSound(context, 'note4.wav'),
                      ),
                      IconButton(
                        icon: Icon(Icons.stop),
                        onPressed: ()=> _stopAudionSound(context, 'note4.wav'),
                      )
                    ],
                  )
              ),
            ),
            Card(
              child: ListTile(
                  leading: CircleAvatar(
                    backgroundImage: AssetImage('images/5.jpg'),
                  ),
                  title: Text('Ring 5'),
                  subtitle: Text('Ringtone 5'),
                  trailing: Row(
                    mainAxisSize: MainAxisSize.min,
                    children: <Widget>[
                      IconButton(
                        icon: Icon(Icons.play_circle_filled),
                        onPressed: ()=> _playAudionSound(context, 'note5.wav'),
                      ),
                      IconButton(
                        icon: Icon(Icons.stop),
                        onPressed: ()=> _stopAudionSound(context, 'note5.wav'),
                      )
                    ],
                  )
              ),
            ),
            Card(
              child: ListTile(
                  leading: CircleAvatar(
                    backgroundImage: AssetImage('images/6.jpg'),
                  ),
                  title: Text('Ring 6'),
                  subtitle: Text('Ringtone 6'),
                  trailing: Row(
                    mainAxisSize: MainAxisSize.min,
                    children: <Widget>[
                      IconButton(
                        icon: Icon(Icons.play_circle_filled),
                        onPressed: ()=> _playAudionSound(context, 'note6.wav'),
                      ),
                      IconButton(
                        icon: Icon(Icons.stop),
                        onPressed: ()=> _stopAudionSound(context, 'note6.wav'),
                      )
                    ],
                  )
              ),
            ),
            Card(
              child: ListTile(
                  leading: CircleAvatar(
                    backgroundImage: AssetImage('images/7.jpg'),
                  ),
                  title: Text('Ring 7'),
                  subtitle: Text('Ringtone 7'),
                  trailing: Row(
                    mainAxisSize: MainAxisSize.min,
                    children: <Widget>[
                      IconButton(
                        icon: Icon(Icons.play_circle_filled),
                        onPressed: ()=> _playAudionSound(context, 'note7.wav'),
                      ),
                      IconButton(
                        icon: Icon(Icons.stop),
                        onPressed: ()=> _stopAudionSound(context, 'note7.wav'),
                      )
                    ],
                  )
              ),
            ),
          ],
        ),
      ),
    );
  }
}
