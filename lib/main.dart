import 'package:ecom/screens/cart_page.dart';
import 'package:ecom/screens/home_page.dart';
import 'package:ecom/screens/product_detail.dart';
import 'package:flutter/material.dart';
import 'package:ecom/screens/product_detail.dart';
import 'screens/home_page.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        '/': (context) => home_page(),
        'product_detail_page': (context) => product_detail_page(),
        'cart_page': (context) => cart_page(),
      },
    ),
  );
}
