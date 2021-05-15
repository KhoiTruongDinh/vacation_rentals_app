import 'package:flutter/material.dart';

class HomePage extends StatelessWidget
{

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: buildAppBar(),
    );
  }
  AppBar buildAppBar()
  {
    return AppBar(
      elevation: 0,
      leading: IconButton(
        icon: Icon(Icons.menu_rounded),
        onPressed: (){},
      ),
    );
  }

}