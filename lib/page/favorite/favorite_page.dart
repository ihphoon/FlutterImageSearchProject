import 'package:flutter/material.dart';

class FavoritePage extends StatefulWidget {
  const FavoritePage({super.key});

  @override
  State<StatefulWidget> createState() {
    return _FavoritePage();
  }
}

class _FavoritePage extends State<FavoritePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Text('Favorite Page'),
    );
  }
}
