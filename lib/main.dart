import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

const String _kImgUrl =
    'https://images.unsplash.com/photo-1566895291281-ea63efd4bdbc';

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black87,
        body: Center(
          child: Image.network(
            _kImgUrl,
            // cacheHeight: 1200,
            // cacheWidth: 1200,
            width: 300,
            height: 300,
            alignment: Alignment.topCenter,
            fit: BoxFit.cover,
          ),
        ),
      ),
    );
  }
}
