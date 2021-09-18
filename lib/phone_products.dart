import 'package:flutter/material.dart';

class Iphone extends StatefulWidget {
  const Iphone({Key? key}) : super(key: key);

  @override
  _IphoneState createState() => _IphoneState();
}

class _IphoneState extends State<Iphone> {
  @override
  Widget build(BuildContext context) {
    return CustomScrollView(slivers: [
      SliverAppBar(
        backgroundColor: Colors.lightBlue[900],
        floating: true,
        pinned: true,
        snap: false,
        centerTitle: false,
        title: const Text('Mobile Phones'),
        actions: [
          IconButton(
              onPressed: () {}, icon: const Icon(Icons.filter_alt_rounded)),
          IconButton(
            icon: const Icon(Icons.shopping_cart),
            onPressed: () {},
          ),
        ],
      ),
    ]);
  }
}
