import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Gambar dan Teks'),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              // Gambar pertama
              Container(
                width: 100,
                height: 100,
                color: Colors.green[200],
              ),
              SizedBox(height: 16),
              // Gambar kedua
              Container(
                width: 100,
                height: 100,
                color: Colors.orange,
              ),
              SizedBox(height: 16),
              // Gambar ketiga
              Container(
                width: 100,
                height: 100,
                color: Colors.green[200],
              ),
              SizedBox(height: 16),
              // Gambar keempat
              Container(
                width: 100,
                height: 100,
                color: Colors.orange,
              ),
              SizedBox(height: 16),
              // Gambar kelima
              Container(
                width: 100,
                height: 100,
                color: Colors.pink[200],
              ),
              SizedBox(height: 16),
              // Gambar keenam
              Container(
                width: 100,
                height: 100,
                color: Colors.lightBlue,
              ),
              SizedBox(height: 32),
              // Teks di bagian bawah
              Text(
                'Gambar',
                style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
