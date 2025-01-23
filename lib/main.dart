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
      theme: ThemeData.dark(useMaterial3: true),
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Stack(
          children: <Widget>[
            Container(
              decoration: BoxDecoration(
                color: Colors.white,
              ),
            ),
            Container(
              height: 219,
              decoration: BoxDecoration(
                color: Color(0xFF0073DE),
              ),
              child: Padding(
                padding: const EdgeInsets.all(16.0),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        IconButton(
                          icon: SvgPicture.asset(
                            'assets/icons/triple line.svg',
                            height: 18.0,
                            width: 12.0,
                            color: Colors.white,
                          ),
                          onPressed: () {},
                        ),
                        const SizedBox(width: 10), // Adjust the width as needed
                        const Text(
                          'Funnel Network',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Colors.white,
                            fontSize: 20,
                          ),
                        ),
                        const Spacer(), // Pushes the FY2023 text and icons to the right
                        const Text(
                          'FY2023',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 16,
                          ),
                        ),
                        const SizedBox(width: 10), // Adjust the width as needed
                        IconButton(
                          icon: SvgPicture.asset(
                            'assets/icons/search_black_24dp.svg',
                            height: 32.0,
                            width: 32.0,
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
            Padding(
              padding: const EdgeInsets.all(20.0),
              child: Column(
                children: [
                  Expanded(
                    child: Column(
                      children: [
                        ClipRRect(
                          borderRadius: BorderRadius.circular(16),
                          child: Container(
                            width: double.infinity, // Set the width to fill the parent
                            height: 150, // Set the height of the Container
                            color: Color(0xFF298EFF),
                            child: Center(
                              child: Text(
                                'Column 1',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 20,
                                ),
                              ),
                            ),
                          ),
                        ),
                        SizedBox(height: 20),
                        // Add more widgets here for Column 1
                      ],
                    ),
                  ),
                  SizedBox(width: 20), // Space between the two columns
                  Expanded(
                    child: Column(
                      children: [
                        ClipRRect(
                          borderRadius: BorderRadius.circular(16),
                          child: Container(
                            width: double.infinity, // Set the width to fill the parent
                            height: 150, // Set the height of the Container
                            color: Color(0xFF298EFF),
                            child: Center(
                              child: Text(
                                'Column 2',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 20,
                                ),
                              ),
                            ),
                          ),
                        ),
                        SizedBox(height: 20),
                        // Add more widgets here for Column 2
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}