import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

// 3. Widget Utama Aplikasi
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false, // Menghilangkan banner debug
      home: Scaffold(
        appBar: AppBar(
          title: Text('Hello World App'), // Judul di bagian AppBar
        ),
        body: Center( // biar teksnya di tengah
          child: Text(
            'Hello World', // untuk teks yang ingin di tampilkan
            style: TextStyle(
              fontSize: 45, // untuk ukuran huruf teks yang di tampilkan
              fontStyle: FontStyle.italic, // untuk font pada teks yang di tampilkan
              color: Colors.red, // untuk mewarnai teks yang di tampilkan
            ),
          ),
        ),
      ),
    );
  }
}
