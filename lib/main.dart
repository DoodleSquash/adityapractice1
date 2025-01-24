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
                            fontSize: 22,
                          ),
                        ),
                        const Spacer(), // Pushes the FY2023 text and icons to the right
                        const Text(
                          'FY2023',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 14,
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
                  ClipRRect(
                    borderRadius: BorderRadius.circular(16),
                    child: Container(
                      width: 330, // Set the width of the Container
                      height: 159, // Set the height of the Container
                      color: Color(0xFF298EFF),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              IconButton(
                                icon: SvgPicture.asset(
                                  'assets/icons/Group 2504.svg',
                                  height: 42.0,
                                  width: 42.0,
                                  color: Colors.white,
                                ),
                                onPressed: () {},
                              ),
                              const SizedBox(width: 10),
                              Text(
                                'Scan documents',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 20,
                                ),
                              ),
                              const SizedBox(width: 10),
                              IconButton(
                                icon: SvgPicture.asset(
                                  'assets/icons/Group 2505.svg',
                                  height: 42.0,
                                  width: 42.0,
                                ),
                                onPressed: () {},
                              ),
                            ],
                          ),
                          Container(
                            width: 228,
                            height: 32,
                            child: Text(
                              "Scan Bills, Receipts, Invoices, Payment And Other Documents",
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 12,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  SizedBox(height: 20),
                  Container(
                    alignment: Alignment.centerLeft,
                    child: Text(
                      "Company reports",
                      textAlign: TextAlign.left,
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 14,
                      ),
                    ),
                  ),
                  SizedBox(height: 20),
                  ClipRRect(
                    borderRadius: BorderRadius.circular(16),
                    child: Container(
                      width: 330, // Set the width of the Container
                      height: 150, // Set the height of the Container
                      color: Color(0xFF298EFF),
                      child: Center(
                        child: Text(
                          'check vouchers entries created by accountant',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 20,
                          ),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(height: 20),
                  Row(
                    children: [
                      Expanded(
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(16),
                          child: Container(
                            height: 159, // Set the height of the Container
                            color: Color(0xFFD7FDFF),
                            child: Center(
                              child: Text(
                                'generate invoice, quotation,etc',
                                style: TextStyle(
                                  color: Color(0xFF57B9BF),
                                  fontSize: 16,
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                      SizedBox(width: 10),
                      Expanded(
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(16),
                          child: Container(
                            height: 159, // Set the height of the Container
                            color: Color(0xFFF6F1FF),
                            child: Center(
                              child: Text(
                                'gst - gstr1, 2, 3b etc.',
                                style: TextStyle(
                                  color: Color(0xFF9987E2),
                                  fontSize: 16,
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(height: 10),
                  Row(
                    children: [
                      Expanded(
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(16),
                          child: Container(
                            height: 159, // Set the height of the Container
                            color: Color(0xFFE2EAFF),
                            child: Center(
                              child: Text(
                                'All Ledgers Are Shown Here',
                                style: TextStyle(
                                  color: Color(0xFF587AD2),
                                  fontSize: 16,
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                      SizedBox(width: 10),
                      Expanded(
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(16),
                          child: Container(
                            height: 159, // Set the height of the Container
                            color: Color(0xFFCFE6FF),
                            child: Center(
                              child: Text(
                                'All Profit & Loss Are Shown Here',
                                style: TextStyle(
                                  color: Color(0xFF1E78AF),
                                  fontSize: 16,
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),

                  //lower blue container
                  ClipRRect(
                    borderRadius: BorderRadius.circular(16),
                    child: Container(
                      width: 330, // Set the width of the Container
                      height: 70, // Set the height of the Container
                      color: Color(0xFF298EFF),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          IconButton(
                            icon: SvgPicture.asset(
                              'assets/icons/home_black_24dp_fille.svg',
                              height: 28.0,
                              width: 28.0,
                              color: Colors.white,
                            ),
                            onPressed: () {},
                          ),
                          IconButton(
                            icon: SvgPicture.asset(
                              'assets/icons/dashboard_black_24dp.svg',
                              height: 28.0,
                              width: 28.0,
                              color: Colors.white,
                            ),
                            onPressed: () {},
                          ),
                          IconButton(
                            icon: SvgPicture.asset(
                              'assets/icons/notifications_black_24dp.svg',
                              height: 28.0,
                              width: 28.0,
                              // color: Colors.white,
                            ),
                            onPressed: () {},
                          ),
                          IconButton(
                            icon: SvgPicture.asset(
                              'assets/icons/account_circle_black_24dp.svg',
                              height: 28.0,
                              width: 28.0,
                              color: Colors.white,
                            ),
                            onPressed: () {},
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              child: Container(
                height: 47,
                width: 100,
                alignment: Alignment.center,
                child: OutlinedButton.icon(
                  iconAlignment: IconAlignment.end,
                  onPressed: () {},
                  icon: SvgPicture.asset(
                    'assets/icons/Path 83457.svg', // Replace with your icon path
                    height: 24.0,
                    width: 24.0,
                  ),
                  label: Text(
                    "New",
                    style: TextStyle(color: Colors.black,fontSize:10 ),
                    
                  ),
                  style: OutlinedButton.styleFrom(
                    backgroundColor:
                        Colors.white, // Set the background color to white
                    side: BorderSide(
                        color:
                            Color(0xFF298EFF)), // Set the border color to blue
                    shape: RoundedRectangleBorder(
                      borderRadius:
                          BorderRadius.circular(12), // Set less rounded corners
                    ),
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
