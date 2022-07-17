import 'package:flutter/material.dart';
import 'package:full_screen_network_image/full_screen_network_image.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Full Screen Network Image',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: HomeScreen(title: 'Home Page'),
    );
  }
}

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key, required this.title}) : super(key: key);
  final String title;

  @override
  Widget build(BuildContext context) {
    //Add your Image URL to display in full screen view
    return Scaffold(
      appBar: AppBar(
        title: Text(title),
      ),
      body: FullScreenNetworkImage('https://picsum.photos/200/300'),
    );
  }
}
