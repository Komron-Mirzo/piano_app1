import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';

void main() {
  runApp(const PianoApp());
}

class PianoApp extends StatelessWidget {
  const PianoApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const HomePage();
  }
}

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        resizeToAvoidBottomInset: false,
        body: SafeArea(
          child: Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                SizedBox(
                  width: double.infinity,
                  height: 100,
                  child: TextButton(
                    style: TextButton.styleFrom(backgroundColor: Colors.red),
                    onPressed: () {
                      final player = AudioCache();
                      player.play('../assets/a3.wav');
                    },
                    child: const Text(''),
                  ),
                ),
                SizedBox(
                  width: double.infinity,
                  height: 100,
                  child: TextButton(
                    style: TextButton.styleFrom(backgroundColor: Colors.orange),
                    onPressed: () {
                      final player = AudioCache();
                      player.play('../assets/b3.wav');
                    },
                    child: const Text(''),
                  ),
                ),
                SizedBox(
                  width: double.infinity,
                  height: 100,
                  child: TextButton(
                    style: TextButton.styleFrom(backgroundColor: Colors.yellow),
                    onPressed: () {
                      final player = AudioCache();
                      player.play('../assets/c3.wav');
                    },
                    child: const Text(''),
                  ),
                ),
                SizedBox(
                  width: double.infinity,
                  height: 100,
                  child: TextButton(
                    style: TextButton.styleFrom(
                        backgroundColor: Colors.greenAccent),
                    onPressed: () {
                      final player = AudioCache();
                      player.play('../assets/d3.wav');
                    },
                    child: const Text(''),
                  ),
                ),
                SizedBox(
                  width: double.infinity,
                  height: 100,
                  child: TextButton(
                    style: TextButton.styleFrom(backgroundColor: Colors.green),
                    onPressed: () {
                      final player = AudioCache();
                      player.play('../assets/e3.wav');
                    },
                    child: const Text(''),
                  ),
                ),
                SizedBox(
                  width: double.infinity,
                  height: 100,
                  child: TextButton(
                    style: TextButton.styleFrom(backgroundColor: Colors.blue),
                    onPressed: () {
                      final player = AudioCache();
                      player.play('../assets/f3.wav');
                    },
                    child: const Text(''),
                  ),
                ),
                SizedBox(
                  width: double.infinity,
                  height: 100,
                  child: TextButton(
                    style: TextButton.styleFrom(backgroundColor: Colors.purple),
                    onPressed: () {
                      final player = AudioCache();
                      player.play('../assets/g3.wav');
                    },
                    child: const Text(''),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
