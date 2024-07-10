import 'package:flutter/material.dart';

// fungsi "main" akan dijalankan pertama kali, kemudian akan menjalankan fungsi "runApp", dimana fungsi "runApp" akan menjalakan class MyApp
void main() {
  runApp(new MyApp());
}

// cara bikin class MyApp dengan shorcut "stl" lalu enter
// Stl adalah Stateless
// Widged ada 2 macam : Stateless widget dan Statefull widget
// dibawah ini adalah class MyApp dengan turunan Stateless  widget
//material app = sebuah widget yg berisi data2 yang diperlukan oleh aplikasi yang menggunakan material desain
// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     //method build
//     return MaterialApp(
//       home: Scaffold(
//         appBar: AppBar(
//           title: Text("Aplikasi Hello Wolrd"),
//         ),
//         body: Text("Hello World"),
//       ),
//     );
//   }
// }

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Aplikasi Hello World"),
          backgroundColor: Color(0xFF42A5F5),
        ),
        body: Center(child: Text("Hello World")),
      ),
    );
  }
}
