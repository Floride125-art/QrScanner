import 'package:flutter/material.dart';
import 'package:theqrcodescanner/screens/scan.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
      child: Column(
        // ignore: prefer_const_literals_to_create_immutables
        children: [
          const Padding(
            padding: EdgeInsets.only(top: 300),
            child: Text("Welcome to the QR code scannerApp",
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                )),
          ),
          InkWell(
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => const Scan()));
            },
            child: const Padding(
              padding: EdgeInsets.only(top: 10),
              child: Text(
                "Tap here to Scan!",
                style: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.bold,
                  color: Colors.blue,
                  decoration: TextDecoration.underline,
                ),
              ),
            ),
          ),
        ],
      ),
    )
        // Center(
        //     child:
        //         Column(
        //   children: const [
        //     Padding(
        //       padding: EdgeInsets.only(top: 300),
        //       child: Text(
        //         "Welcome to the QR code scannerApp",
        //         style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
        //       ),
        //     ),
        //     InkWell(
        //       child:
        // Padding(
        //         padding: EdgeInsets.only(top: 10),
        //         child: Text("Tap here to Scan!",
        //             style: TextStyle(
        //               fontSize: 15,
        //               fontWeight: FontWeight.bold,
        //               color: Colors.blue,
        //               decoration: TextDecoration.underline,
        //             )),
        //       ),
        //     ),
        //   ],
        // )
        // )
        );
  }
}
