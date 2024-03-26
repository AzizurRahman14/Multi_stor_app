import 'package:flutter/material.dart';
import 'package:multi_stor_app/main_screens/customer_home.dart';


void main()
{
  runApp(const Myapp());
}

class Myapp extends StatelessWidget {
  const Myapp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
     home : CustomerHomeScreen(),
    );
  }
}


