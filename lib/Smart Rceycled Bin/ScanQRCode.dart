import 'package:flutter/material.dart';

class ScanQRCode extends StatefulWidget {
  const ScanQRCode({super.key});

  @override
  ScanQRCodeState createState() => ScanQRCodeState();
}

class ScanQRCodeState extends State<ScanQRCode> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              // Logo at the top
              SizedBox(
                height: 44,
                width: double.infinity,
                child: Image.network(
                  "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/6XNfkLtyKU/ly7ti0x7.png",
                  fit: BoxFit.fitWidth,
                ),
              ),
              const SizedBox(height: 10),
              
              // Back Icon
              Align(
                alignment: Alignment.centerLeft,
                child: Padding(
                  padding: const EdgeInsets.all(16.0),
                  child: SizedBox(
                    width: 24,
                    height: 24,
                    child: Image.network(
                      "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/6XNfkLtyKU/iq7egd5i.png",
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
              ),

              // Title
              const Text(
                "SCAN QR CODE",
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 35,
                  fontWeight: FontWeight.bold,
                ),
                textAlign: TextAlign.center,
              ),
              const SizedBox(height: 10),

              // QR Code Image (Centered)
              Center(
                child: Column(
                  children: [
                    SizedBox(
                      width: 153,
                      height: 147,
                      child: Image.network(
                        "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/6XNfkLtyKU/uaq4uvll.png",
                        fit: BoxFit.contain,
                      ),
                    ),
                    const SizedBox(height: 10),
                    SizedBox(
                      width: 47,
                      height: 49,
                      child: Image.network(
                        "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/6XNfkLtyKU/6rqsmydp.png",
                        fit: BoxFit.contain,
                      ),
                    ),
                  ],
                ),
              ),
              const SizedBox(height: 15),

              // Instructions
              const Text(
                "Scan the QR code that appears on the smart bin",
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 14,
                ),
                textAlign: TextAlign.center,
              ),
              const SizedBox(height: 30),

              // How to Earn Points Section
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 20),
                child: Row(
                  children: [
                    SizedBox(
                      width: 20,
                      height: 20,
                      child: Image.network(
                        "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/6XNfkLtyKU/jwepe4iy.png",
                        fit: BoxFit.contain,
                      ),
                    ),
                    const SizedBox(width: 6),
                    const Text(
                      "HOW TO EARN POINTS",
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 24,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),
              ),
              const SizedBox(height: 20),

              // Steps & Reward Box
              Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      SizedBox(
                        width: 27,
                        height: 96,
                        child: Image.network(
                          "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/6XNfkLtyKU/cr0xyfh2.png",
                          fit: BoxFit.contain,
                        ),
                      ),
                      const SizedBox(width: 20),
                      SizedBox(
                        width: 27,
                        height: 96,
                        child: Image.network(
                          "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/6XNfkLtyKU/thzow7de.png",
                          fit: BoxFit.contain,
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(height: 20),
                  Container(
                    width: 300,
                    padding: const EdgeInsets.all(10),
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.black),
                      borderRadius: BorderRadius.circular(8),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey.shade400,
                          blurRadius: 4,
                          offset: const Offset(0, 4),
                        ),
                      ],
                    ),
                    child: const Text(
                      "10 pieces = 5 Points",
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 13,
                        fontWeight: FontWeight.bold,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ],
              ),
              const SizedBox(height: 30),

              // Points Display
              InkWell(
                onTap: () => print('Pressed'),
                child: Container(
                  padding: const EdgeInsets.symmetric(vertical: 5, horizontal: 10),
                  margin: const EdgeInsets.only(right: 21),
                  decoration: BoxDecoration(
                    border: Border.all(color: Color(0xFFE6E6E6)),
                    borderRadius: BorderRadius.circular(6),
                  ),
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      SizedBox(
                        width: 18,
                        height: 18,
                        child: Image.network(
                          "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/6XNfkLtyKU/k0zkg6n0.png",
                          fit: BoxFit.contain,
                        ),
                      ),
                      const SizedBox(width: 4),
                      const Text(
                        "1800pts",
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 14,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              const SizedBox(height: 30),

              // Footer Section
              Container(
                width: double.infinity,
                height: 100,
                decoration: const BoxDecoration(
                  image: DecorationImage(
                    image: NetworkImage(
                      "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/6XNfkLtyKU/6g5kd4v9.png",
                    ),
                    fit: BoxFit.cover,
                  ),
                ),
                child: Center(
                  child: Container(
                    width: 134,
                    height: 5,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(100),
                      color: Colors.black,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
