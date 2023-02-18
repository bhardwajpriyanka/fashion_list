import 'package:fashion_list/home.dart';
import 'package:flutter/material.dart';

void main()
{
  runApp(
      MaterialApp(
        debugShowCheckedModeBanner: false,
        routes: {
          '/':(context) =>Home(),
        },
      )
  );
}