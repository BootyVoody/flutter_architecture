import 'package:business_module/business_module.dart';
import 'package:flutter/material.dart';

class DogCardWidget extends StatelessWidget {
  final int currentDogIndex;
  final DogsState state;

  const DogCardWidget({
    Key? key,
    required this.currentDogIndex,
    required this.state,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final dogData = state.dogs[currentDogIndex];
    const nextDogIndex = 1;

    return Card(
      child: ListTile(
        leading: _dogCardLeading(
          currentDogIndex: currentDogIndex,
          nextDogIndex: nextDogIndex,
        ),
        title: _dogCardTitle(dogName: dogData.name),
        subtitle:
            _dogCardSubtitle(dogBreed: dogData.breed, dogSex: dogData.sex),
        trailing: _dogCardTrailing(dogAge: dogData.age),
      ),
    );
  }

  Widget _dogCardLeading({
    required int currentDogIndex,
    required int nextDogIndex,
  }) =>
      Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text((currentDogIndex + nextDogIndex).toString()),
        ],
      );

  Widget _dogCardTitle({required String dogName}) => Text(dogName);

  Widget _dogCardSubtitle({required String dogBreed, required String dogSex}) =>
      Row(
        children: [
          Text('Порода: ${dogBreed.toLowerCase()}, '),
          Text('пол: ${dogSex.toLowerCase()}'),
        ],
      );

  Widget _dogCardTrailing({required double dogAge}) => Text(dogAge.toString());
}
