import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

class CartPageView extends ConsumerStatefulWidget {
  const CartPageView({super.key});

  @override
  ConsumerState<ConsumerStatefulWidget> createState() => _CartPageViewState();
}

class _CartPageViewState extends ConsumerState<CartPageView> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: const Color(0xFFFDF8F3),
     appBar: AppBar(
        backgroundColor: Colors.brown,
        title: Text(
          'Your Cart',
          style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
        ),
      ),
      body: Center(child: Text("Cart Page")),
    );
  }
}
