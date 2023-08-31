import 'package:flutter/material.dart';

PreferredSize appbarWidget(ThemeData themeData) {
  return PreferredSize(
    preferredSize: const Size.fromHeight(40.0), //appbar size
    child: AppBar(
      bottomOpacity: 0.0,
      elevation: 0.0,
      shadowColor: Colors.white,
      backgroundColor: themeData.backgroundColor,
      automaticallyImplyLeading: false,
      titleSpacing: 0,
      title: const Text('Currency Converter',style: TextStyle(color: Colors.white),),
      centerTitle: true,
    ),
  );
}
