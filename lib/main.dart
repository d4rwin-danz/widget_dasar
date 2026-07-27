import 'package:flutter/material.dart';
void main() {
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Profil Saya'),
        ),
        body: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.all(20),
            child: Column(
              children: [
                const SizedBox(height: 20),
                CircleAvatar(
                  radius: 80,
                  backgroundImage: AssetImage('assets/images/Dhani.JPG'),
                ),
                const SizedBox(height: 20),
                const Icon(
                  Icons.person,
                  color: Colors.blue,
                  size: 30,
                ),
                const Text(
                  'Dhani Arrgiawan Widiyatmoko',
                  style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
                ),
                const Text(
                  'XII RPL B',
                  style: TextStyle(fontSize: 20),
                ),
                const Text(
                  'SMK Negeri 5 Surakarta',
                  style: TextStyle(fontSize: 24),
                ),
                const SizedBox(height: 20),
                TextFormField(
                  decoration: const InputDecoration(
                    labelText: 'Kesan dan Pesan',
                    hintText: 'Masukkan kesan dan pesan Anda',
                    border: OutlineInputBorder(),
                  ),
                ),
                const SizedBox(height: 20),
                ElevatedButton(
                  style: ElevatedButton.styleFrom(backgroundColor: Color(0xFF2196F3)),
                  onPressed: () {
                    // Aksi yang akan dijalankan ketika tombol ditekan
                  },
                  child: const Text(
                    'Kirim', 
                    style: TextStyle(color: Colors.white),),),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
