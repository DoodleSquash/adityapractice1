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
            AspectRatio(
              aspectRatio: 16 / 9, // Set the desired aspect ratio
              child: Container(
                color: Colors.white,
                // Other properties or child widgets can go here
              ),
            ),
            Container(
              height: 219,
              decoration: BoxDecoration(
                color: Color(0xFF0073DE),
              ),
              child: Padding(
                padding: const EdgeInsets.only(
                    left: 14.0, // Custom padding for the left side
                    top: 25.0, // Custom padding for the top side
                    right: 14.0, // Custom padding for the right side
                    bottom: 40.0 // Custom padding for the bottom side
                    ),
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
            Positioned(
              top: 140,
              bottom: 40,
              child: Container(
                height: 620,
                width: 390,
                child: Padding(
                  padding: const EdgeInsets.all(40.0),
                  child: SingleChildScrollView(
                    child: Column(
                      children: [
                        // SizedBox(
                        //   height: 400,
                        // ),
                        Positioned(
                          height: 159,
                          top: 140,
                          left: 30,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(24),
                            child: Container(
                              width: 330, // Set the width of the Container
                              height: 159, // Set the height of the Container
                              color: Color(0xFF298EFF),
                              child: Column(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceEvenly,
                                children: [
                                  Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceEvenly,
                                    children: [
                                      IconButton(
                                        icon: SvgPicture.asset(
                                          'assets/icons/Group 2504.svg',
                                          height: 42.0,
                                          width: 42.0,
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
                                  SizedBox(
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
                        ),
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
                            width: double
                                .infinity, // Expand the width to the maximum available
                            height: 150, // Set the height of the Container
                            color: Color(0xFFE2EBFF),
                            child: Padding(
                              padding: const EdgeInsets.all(15.0),
                              child: Column(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceEvenly,
                                children: [
                                  Text(
                                    'check vouchers entries created by accountant',
                                    style: TextStyle(
                                      color: Color(0xFF587AD2),
                                      fontSize: 16,
                                    ),
                                  ),
                                  Align(
                                    alignment: FractionalOffset.bottomLeft,
                                    child: TextButton(
                                      onPressed:
                                          () {}, // Add the onPressed parameter
                                      style: TextButton.styleFrom(
                                        foregroundColor: Color(0xFF587AD2),
                                        backgroundColor:
                                            Colors.white, // Text color
                                        padding: EdgeInsets.symmetric(
                                            horizontal: 24, vertical: 12),
                                        textStyle: TextStyle(
                                          fontSize: 16,
                                          fontWeight: FontWeight.bold,
                                        ),
                                        shape: RoundedRectangleBorder(
                                          borderRadius:
                                              BorderRadius.circular(8),
                                        ),
                                      ),
                                      child: Text('All vouchers'),
                                    ),
                                  ),
                                ],
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
                                  height:
                                      159, // Set the height of the Container
                                  color: Color(0xFFD7FDFF),
                                  child: Padding(
                                    padding: const EdgeInsets.all(15.0),
                                    child: Column(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      children: [
                                        Text(
                                          "generate invoice, quotation, etc",
                                          style: TextStyle(
                                            color: Color(0xFF57B9BF),
                                            fontSize: 16,
                                          ),
                                        ),
                                        Align(
                                          alignment: FractionalOffset.center,
                                          child: TextButton(
                                            onPressed:
                                                () {}, // Add the onPressed parameter
                                            style: TextButton.styleFrom(
                                              foregroundColor:
                                                  Color(0xFF57B9BF),
                                              backgroundColor:
                                                  Colors.white, // Text color
                                              padding: EdgeInsets.symmetric(
                                                  horizontal: 24, vertical: 12),
                                              fixedSize: Size(141, 36),
                                              textStyle: TextStyle(
                                                fontSize: 14,
                                                fontWeight: FontWeight.bold,
                                              ),
                                              shape: RoundedRectangleBorder(
                                                borderRadius:
                                                    BorderRadius.circular(8),
                                              ),
                                            ),
                                            child: Text('All invoices'),
                                          ),
                                        ),
                                      ],
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
                                  height:
                                      159, // Set the height of the Container
                                  color: Color(0xFFF6F1FF),
                                  child: Padding(
                                    padding: const EdgeInsets.all(15.0),
                                    child: Column(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      children: [
                                        Text(
                                          'gst - gstr1, 2, 3b etc.',
                                          style: TextStyle(
                                            color: Color(0xFF9987E2),
                                            fontSize: 16,
                                          ),
                                        ),
                                        Align(
                                          alignment: FractionalOffset.center,
                                          child: TextButton(
                                            onPressed:
                                                () {}, // Add the onPressed parameter
                                            style: TextButton.styleFrom(
                                              foregroundColor:
                                                  Color(0xFF9987E2),
                                              backgroundColor:
                                                  Colors.white, // Text color
                                              padding: EdgeInsets.symmetric(
                                                  horizontal: 24, vertical: 12),
                                              fixedSize: Size(141, 36),
                                              textStyle: TextStyle(
                                                fontSize: 14,
                                                fontWeight: FontWeight.bold,
                                              ),
                                              shape: RoundedRectangleBorder(
                                                borderRadius:
                                                    BorderRadius.circular(8),
                                              ),
                                            ),
                                            child: Text('My Day Book'),
                                          ),
                                        ),
                                      ],
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
                                  height:
                                      159, // Set the height of the Container
                                  color: Color(0xFFF6F1FF),
                                  child: Padding(
                                    padding: const EdgeInsets.all(15.0),
                                    child: Column(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      children: [
                                        Text(
                                          'gst - gstr1, 2, 3b etc.',
                                          style: TextStyle(
                                            color: Color(0xFF9987E2),
                                            fontSize: 16,
                                          ),
                                        ),
                                        Align(
                                          alignment: FractionalOffset.center,
                                          child: TextButton(
                                            onPressed:
                                                () {}, // Add the onPressed parameter
                                            style: TextButton.styleFrom(
                                              foregroundColor:
                                                  Color(0xFF587AD2),
                                              backgroundColor:
                                                  Colors.white, // Text color
                                              padding: EdgeInsets.symmetric(
                                                  horizontal: 24, vertical: 12),
                                              fixedSize: Size(141, 36),
                                              textStyle: TextStyle(
                                                fontSize: 14,
                                                fontWeight: FontWeight.bold,
                                              ),
                                              shape: RoundedRectangleBorder(
                                                borderRadius:
                                                    BorderRadius.circular(8),
                                              ),
                                            ),
                                            child: Text('My Day Book'),
                                          ),
                                        ),
                                      ],
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
                                  height:
                                      159, // Set the height of the Container
                                  color: Color(0xFFF6F1FF),
                                  child: Padding(
                                    padding: const EdgeInsets.all(15.0),
                                    child: Column(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      children: [
                                        Text(
                                          'gst - gstr1, 2, 3b etc.',
                                          style: TextStyle(
                                            color: Color(0xFF9987E2),
                                            fontSize: 16,
                                          ),
                                        ),
                                        Align(
                                          alignment: FractionalOffset.center,
                                          child: TextButton(
                                            onPressed:
                                                () {}, // Add the onPressed parameter
                                            style: TextButton.styleFrom(
                                              foregroundColor:
                                                  Color(0xFF587AD2),
                                              backgroundColor:
                                                  Colors.white, // Text color
                                              padding: EdgeInsets.symmetric(
                                                  horizontal: 24, vertical: 12),
                                              fixedSize: Size(141, 36),
                                              textStyle: TextStyle(
                                                fontSize: 14,
                                                fontWeight: FontWeight.bold,
                                              ),
                                              shape: RoundedRectangleBorder(
                                                borderRadius:
                                                    BorderRadius.circular(8),
                                              ),
                                            ),
                                            child: Text('My Day Book'),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              height: 70,
              top: 749,
              left: 30,
              child: //lower blue container
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
            ),
            Positioned(
              top: 680,
              right: 30,
              child: Container(
                //floating button
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
                    style: TextStyle(color: Colors.black, fontSize: 10),
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
            ),
          ],
        ),
      ),
    );
  }
}
