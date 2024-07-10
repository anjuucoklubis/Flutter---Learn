import 'package:flutter/material.dart';

// fungsi "main" akan dijalankan pertama kali, kemudian akan menjalankan fungsi "runApp", dimana fungsi "runApp" akan menjalakan class MyApp
void main() {
  runApp(new MyApp());
}

// Catatan 1 ====================
// cara bikin class MyApp dengan shorcut "stl" lalu enter
// Stl adalah Stateless
// Widged ada 2 macam : Stateless widget dan Statefull widget
// dibawah ini adalah class MyApp dengan turunan Stateless  widget
//material app = sebuah widget yg berisi data2 yang diperlukan oleh aplikasi yang menggunakan material desain

// Catatan 2 ==================== LASTEST
// Widget Container digunakan untuk membungkus widget, dimana nantinya dapat digunakan untuk membuat padding, margin dll
// MaxLines = digunakan untuk memberi maximal line pada cointaner
// Overflow = digunakan untuk mengatur bagaimana text ditampilkan  jika dia terpotong
// softWrap = jika true diakan disesuaikan, kalau false dipotong
// textAlign = untuk mengatur text apakah rata kiri atau rata kanan
// Style = mengatur gaya dari text
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
        body: Center(
            child: Container(
                color: Colors.lightBlue,
                width: 150,
                height: 120,
                child: Text(
                  "Saya sedang melatih kemampuan flutter saya.",
                  // maxLines: 2,
                  // overflow: TextOverflow.clip,
                  // softWrap: false,
                  //textAlign: TextAlign.center,
                  style: TextStyle(
                      color: Colors.white,
                      fontStyle: FontStyle.italic,
                      fontWeight: FontWeight.bold,
                      fontSize: 20),
                ))),
      ),
    );
  }
}
