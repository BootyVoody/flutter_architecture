import 'package:data_module/models/animal/animal.dart';

class Dog extends Animal {
  final String breed;

  Dog({
    required String name,
    required double age,
    required String sex,
    required this.breed,
  }) : super(name: name, age: age, sex: sex);

  static final List<Dog> dogsData = [
    Dog(
      name: 'Тотошка',
      age: 12,
      sex: 'Девочка',
      breed: 'Такса',
    ),
    Dog(
      name: 'Арчи',
      age: 0.9,
      sex: 'Мальчик',
      breed: 'Такса',
    ),
    Dog(
      name: 'Люси',
      age: 0.9,
      sex: 'Девочка',
      breed: 'Такса',
    ),
  ];
}
