import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';

class PlayAudio extends StatefulWidget {
  const PlayAudio({Key? key}) : super(key: key);

  @override
  _PlayAudioState createState() => _PlayAudioState();
}

class _PlayAudioState extends State<PlayAudio> {
  final player = AudioPlayer();
  @override
  Widget build(BuildContext context) {
    return ElevatedButton(onPressed: () {}, child: const Text("play audio"));
  }

  Future<void> playSound() async {
    String audioPath = "audio/sound.mp3";
    // await player.play(AssetSource(audioPath));
    await player.play(UrlSource('https://example.com/my-audio.wav'));
  }
}
