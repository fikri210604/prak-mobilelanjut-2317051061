import 'package:flutter/material.dart';

class BasicWidget extends StatelessWidget {
  const BasicWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Logo Resmi Kami')),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset('assets/images/logo.png', width: 200, height: 200),
            const SizedBox(height: 50),
            ElevatedButton(onPressed: () {}, child: const Text('Pencet ini')),
          ],
        ),
      ),
    );
  }
}
