import 'package:flutter/material.dart';

class CCPage extends StatefulWidget {
  const CCPage({super.key});
  @override
  CurrencyConverterPage createState() => CurrencyConverterPage();
}

class CurrencyConverterPage extends State<CCPage> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: Colors.cyan,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              '0',
              style: TextStyle(
                fontSize: 45,
                fontWeight: FontWeight.bold,
                color: Colors.deepPurpleAccent,
              ),
            ),
            TextField(),
          ],
        ),
      ),
    );
  }
}
