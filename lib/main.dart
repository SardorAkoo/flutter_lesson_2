import 'dart:ui';

import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.deepPurple[700],
        appBar: AppBar(
          title: const Text(
            'Bank tizimi',
            style: TextStyle(
              color: Colors.grey,
              fontWeight: FontWeight.bold,
            ),
          ),
          backgroundColor: Colors.deepPurple[400],
          centerTitle: true,
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                  width: 300,
                  padding: const EdgeInsets.all(20),
                  margin: const EdgeInsets.only(top: 20),
                  decoration: BoxDecoration(
                    color: Colors.red,
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const Text(
                        "BANK NAME",
                        style: TextStyle(fontSize: 20, color: Colors.white),
                      ),
                      CachedNetworkImage(
                        imageUrl:
                            "https://cdn.iconscout.com/icon/premium/png-256-thumb/credit-card-chip-1522324-1288446.png?f=webp",
                        width: 50,
                        color: Colors.yellow,
                      ),
                      const SizedBox(height: 10),
                      const Text(
                        "5233 2596 2153 2368",
                        style: TextStyle(fontSize: 20, color: Colors.white),
                      ),
                      const SizedBox(height: 5),
                      const Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text('Loren Ipsum',
                                style: TextStyle(
                                    fontSize: 20, color: Colors.white)),
                            Text(
                              '01/25',
                              style:
                                  TextStyle(fontSize: 20, color: Colors.white),
                            ),
                          ])
                    ],
                  )),
              Container(
                width: 300,
                padding: EdgeInsets.all(20),
                margin: const EdgeInsets.only(top: 20),
                decoration: BoxDecoration(
                  color: Colors.deepPurple[400],
                  borderRadius: BorderRadius.circular(20),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "BANK NAME",
                      style: TextStyle(fontSize: 20, color: Colors.white),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        CachedNetworkImage(
                          imageUrl:
                              "https://cdn.iconscout.com/icon/premium/png-256-thumb/credit-card-chip-1522324-1288446.png?f=webp",
                          width: 50,
                          color: Colors.yellow,
                        ),
                        CachedNetworkImage(
                          imageUrl:
                              'https://cdn-icons-png.flaticon.com/512/88/88014.png',
                          width: 40,
                          color: Colors.white,
                        ),
                      ],
                    ),
                    const SizedBox(height: 10),
                    const Text(
                      "5233 2596 2153 2368",
                      style: TextStyle(fontSize: 20, color: Colors.white),
                    ),
                    const SizedBox(height: 5),
                    const Text('Loren Ipsum',
                        style: TextStyle(fontSize: 10, color: Colors.white)),
                    const Row(
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                          Text(
                            '01/25',
                            style: TextStyle(fontSize: 15, color: Colors.white),
                          ),
                        ]),
                    const Text('Loren Ipsum',
                        style: TextStyle(fontSize: 20, color: Colors.white)),
                    // Row(
                    //   mainAxisAlignment: MainAxisAlignment.end,
                    //   children: [
                    //     Text(
                    //       '01/25',
                    //     ),
                    //     Padding(
                    //       padding: EdgeInsets.only()
                    //     )
                    //   ]
                    // ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
