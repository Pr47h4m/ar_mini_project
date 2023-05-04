import 'package:ar_mini_project/screens/item_list_screen.dart';
import 'package:flutter/material.dart';

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      //where to go
      debugShowCheckedModeBanner: false,
      home: ItemListScreen(),
    );
  }
}
