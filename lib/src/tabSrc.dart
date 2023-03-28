import 'package:flutter/material.dart';

import 'homePage.dart';
import 'listPage.dart';

class TabSrc extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 2, 
      child: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: const Text('Cadastro de Pessoas',selectionColor: Colors.white,),
          backgroundColor: Color.fromARGB(123, 60, 28, 134),
          bottom: const TabBar(
            tabs: [
              Tab(icon: Icon(Icons.home)),
              Tab(icon: Icon(Icons.list)),
            ]
          ),
        ),
        body: TabBarView(
          children: [
            HomePage(),
            ListPage()
          ],
        ),
      ),
    );
  }
}
