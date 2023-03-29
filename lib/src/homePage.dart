import 'package:flutter/material.dart';

import '../widGets/textField.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column( 
        children: [
          buildTextField('Nome'),
          buildTextField('Email'),
          InkWell(
            onTap: () {},
            child: Ink(
              
              width: 200,
              height: 50,
              decoration: BoxDecoration(
                color: Color.fromARGB(123, 60, 28, 134),
                border: Border.all(),
                borderRadius: BorderRadius.circular(5)
              ),
              child: const Padding(
                padding: EdgeInsets.symmetric(
                  vertical:10 ,
                  horizontal:42 
                ),
                child: Text('Cadastrar', style: TextStyle(
                fontSize: 25, 
              ),),
              )
            ),
          ),
        ],
      ),
    );
  }
}
