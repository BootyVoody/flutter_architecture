import 'package:business_module/business_module.dart';
import 'package:flutter/material.dart';

class DogCardWidget extends StatelessWidget {
  const DogCardWidget({
    Key? key,
    required this.currentIndex,
    required this.state,
  }) : super(key: key);

  final int currentIndex;
  final DogsState state;

  @override
  Widget build(BuildContext context) {
    final dogData = state.dogs[currentIndex];

    return Card(
      child: ListTile(
        leading: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text((currentIndex + 1).toString()),
          ],
        ),
        title: Text(dogData.name),
        subtitle: Row(
          children: [
            Text('Порода: ${dogData.breed.toLowerCase()}, '),
            Text('пол: ${dogData.sex.toLowerCase()}'),
          ],
        ),
        trailing: Text(dogData.age.toString()),
      ),
    );
  }
}
