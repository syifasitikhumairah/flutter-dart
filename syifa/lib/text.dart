import 'package:flutter/material.dart';

import 'package:syifa/text.dart';
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Belajar Widget Text",
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title:Text("Belajar Text"),
          ),
          body: Center(
            child: Text("Ini Text Pertama Saya"),
            ),
          ),
    );
  }
