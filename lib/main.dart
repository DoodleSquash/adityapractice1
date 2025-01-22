import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          
          backgroundColor: Colors.blue,
          title: const Text(
            'Funnel Network',
            style: TextStyle(
              fontWeight: FontWeight.bold,
              color: Colors.white,
            ),
          ),
          centerTitle: true,
          leading: IconButton(
            icon: SvgPicture.asset(
              'assets/icons/triple line.svg',
              height: 24.0,
              width: 24.0,
              color: Colors.white,
            ),
            onPressed: () {},
          ),
          actions: [
           
            IconButton(
              icon: SvgPicture.asset(
                'assets/icons/search_black_24dp.svg',
                height: 24.0,
                width: 24.0,
                color: Colors.white,
              ),
              onPressed: () {},
            ),
          ],
        ),
        body: Center(
          child: Container(
            color: Colors.blue,
            height: 219,
            width: 390,
            alignment: Alignment.center,
            child: const Text(
              'Sacn Documents',
              style: TextStyle(
                color: Colors.white,
                fontSize: 24,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
        ),
      ),
    );
  }
}