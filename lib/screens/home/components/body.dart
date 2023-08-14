import 'package:flutter/material.dart';
import 'package:fluttree/screens/home/components/header_with_search.dart';

class Body extends StatelessWidget {
  const Body({super.key});

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return SingleChildScrollView(
      child: Column(
        children: [
          header_with_search(size: size),
        ],
      ),
    );
  }
}
