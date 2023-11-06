import 'package:flutter/material.dart';

// ignore: must_be_immutable
class ProfilePage extends StatelessWidget {
  String nama;
  String email;
  String telepon;
  String hobi;
  String jenisKelamin;
  ProfilePage({
    super.key,
    required this.nama,
    required this.email,
    required this.telepon,
    required this.hobi,
    required this.jenisKelamin,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Profile Screen'),
        centerTitle: true,
      ),
      body: Padding(
        padding: const EdgeInsets.all(16),
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text("Nama : ${nama}"),
              Text("Email : $email"),
              Text("Telepon : $telepon"),
              Text("Hobi : $hobi"),
              Text('Jenis Kelamin : $jenisKelamin'),
            ],
          ),
        ),
      ),
    );
  }
}