import 'package:flutter/material.dart';

Widget buildTextField(String label) {
    return Padding(
              padding: EdgeInsets.all(10.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children:   [
                  TextField(
                    decoration: InputDecoration(
                      labelText: label,
                      labelStyle: const TextStyle(
                        color: Color.fromARGB(255, 120, 12, 124),
                        fontSize: 20.0),
                      border: OutlineInputBorder(),  
                    ),
                    style: TextStyle(color: Colors.black, fontSize: 25.0),
                    keyboardType: TextInputType.number,
                  ),
                  
                ],
              ),
              );
  }