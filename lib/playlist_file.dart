
import 'package:flutter/material.dart';

class Playlist_class extends StatefulWidget {
  const Playlist_class({Key? key}) : super(key: key);

  @override
  State<Playlist_class> createState() => _Playlist_classState();
}

class _Playlist_classState extends State<Playlist_class> {
  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading: Icon(Icons.favorite),
      title: Text("My Favourite"),
      subtitle: Text("0 songs"),
    );
  }
}