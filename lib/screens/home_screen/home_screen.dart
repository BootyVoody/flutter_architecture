import 'package:flutter/material.dart';
import 'package:flutter_architecture/screens/home_screen/widgets/dogs_list.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  final appBarText = 'Flutter clean architecture';

  @override
  Widget build(BuildContext context) => Scaffold(
        appBar: AppBar(
          title: Text(appBarText),
        ),
        body: DogsListWidget(),
      );
}
