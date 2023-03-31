import 'package:flutter/material.dart';

import '../widGets/textField.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        buildTextField('Nome Completo'),
        buildTextField('Email'),
        // SizedBox(
        //   width: 200,
        //   height: 50,
        //   child: ElevatedButton(
        //     onPressed: () {},
        //     child: const Text('Cadastrar',style: TextStyle(fontSize: 20),),
        //   ),
        // )

        InkWell(
          onTap: () {
            
          },
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
    );
  }
}
