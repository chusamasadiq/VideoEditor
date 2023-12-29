import 'package:flutter/material.dart';

import 'page/home_page.dart';

void main() {
  runApp(const VideoEditor());
}

class VideoEditor extends StatelessWidget {
  const VideoEditor({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Video Editor',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        tabBarTheme: const TabBarTheme(
          indicator: UnderlineTabIndicator(
            borderSide: BorderSide(color: Colors.white),
          ),
        ),
        dividerColor: Colors.white,
        useMaterial3: true,
      ),
      home: const HomePage(),
    );
  }
}
