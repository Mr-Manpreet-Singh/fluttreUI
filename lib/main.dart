import 'package:flutter/material.dart';

import 'package:day1_inspiration_app/widgets/promo_today.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: SafeArea(
        child: Scaffold(
          backgroundColor: Colors.grey[200],
          appBar: AppBar(
            elevation: 0,
            backgroundColor: Colors.white,
            foregroundColor: Colors.black,
            leading: IconButton(
              onPressed: () {},
              icon: const Icon(Icons.menu),
            ),
          ),
          body: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                padding: EdgeInsets.all(15),
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.vertical(
                    bottom: Radius.circular(20),
                  ),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    Text(
                      "Find Your",
                      style: TextStyle(fontSize: 20,fontWeight: FontWeight.w400),
                    ),
                    const Text(
                      "Inspiration",
                      style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold),
                    ),
                    const SizedBox(height: 7),
                    Container(
                      padding: const EdgeInsets.all(4),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(50),
                        color: Colors.grey[200],
                      ),
                      child: const TextField(
                        decoration: InputDecoration(
                          prefixIcon: Icon(Icons.search),
                          hintText: "Search you're Looking for",
                          border: InputBorder.none,
                        ),
                      ),
                    ),
                  ],
                ),
              ),

              Expanded(
                child: SingleChildScrollView(
                  child: PromoToday(),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
