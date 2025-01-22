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
        appBar: PreferredSize(
          preferredSize: const Size.fromHeight(300.0),
          child: AppBar(
            backgroundColor: Colors.blue,
            flexibleSpace: Padding(
              padding: const EdgeInsets.all(20.0),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      IconButton(
                        icon: SvgPicture.asset(
                          'assets/icons/triple line.svg',
                          height: 24.0,
                          width: 24.0,
                          color: Colors.white,
                        ),
                        onPressed: () {},
                      ),
                      const SizedBox(width: 20), // Adjust the width as needed
                      const Text(
                        'Funnel Network',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                          fontSize: 20,
                        ),
                      ),
                      const SizedBox(width: 100), // Adjust the width as needed
                      const Text(
                        'Fy:2023',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 16,
                        ),
                      ),
                      const SizedBox(width: 20),
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
                ],
              ),
            ),
          ),
        ),
        body: Center(
          child: 
          SizedBox(
                  width: double.infinity,
                  child: Card(
                    elevation: 10,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(16),
                    ),
                    
                   
          )
        ),
      ),
      )
    );
  }
}