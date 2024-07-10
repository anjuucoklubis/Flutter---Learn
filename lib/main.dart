import 'package:flutter/material.dart';

// fungsi "main" akan dijalankan pertama kali, kemudian akan menjalankan fungsi "runApp", dimana fungsi "runApp" akan menjalakan class MyApp

// Column di gunakan untuk mengatur data letak wigetd
// Menyusun widgets yang ada didalamnya untuk menyusun secara vertical dari atas ke bawah

// Row digunakann untuk menyusun secara horizontal dari kiri ke kanan

// MainAxisAlignment untuk mengatur yang vertical pada column
// MainAxisAlignment untuk mengatur yang horizontal pada row

void main() {
  runApp(app());
}

class app extends StatelessWidget {
  const app({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Row and Column"),
          backgroundColor: Colors.lightBlue,
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.end,
          children: <Widget>[
            Text("Column Text 1"),
            Text("Column Text 2"),
            Text("Column Text 3"),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: <Widget>[
                Text("Row Text 1"),
                Text("Row Text 2"),
                Text("Row Text 3"),
              ],
            )
          ],
        ),
      ),
    );
  }
}
