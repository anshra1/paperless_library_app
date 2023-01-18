import 'package:flutter/material.dart';

class Book_Screen extends StatefulWidget {
  const Book_Screen({Key? key}) : super(key: key);

  @override
  State<Book_Screen> createState() => _Book_ScreenState();
}

class _Book_ScreenState extends State<Book_Screen> {
  @override
  Widget build(BuildContext context) {
    return  Container(child: Text('Book Screen'),);
  }
}
