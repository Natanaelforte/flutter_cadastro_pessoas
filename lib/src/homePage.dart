import 'package:flutter/material.dart';
import '../widGets/textField.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          buildTextField('Nome'),
          buildTextField('Email'),
        ],
      ),
    );
  }
}
