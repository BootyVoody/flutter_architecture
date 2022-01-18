import 'package:freezed_annotation/freezed_annotation.dart';

part 'dog_data.freezed.dart';

@freezed
class DogData with _$DogData {
  const factory DogData({
    required String name,
    required double age,
    required String sex,
    required String breed,
  }) = _DogData;

  static final List<DogData> dogsData = [
    const DogData(
      name: 'Тотошка',
      age: 12,
      sex: 'Девочка',
      breed: 'Такса',
    ),
    const DogData(
      name: 'Арчи',
      age: 0.9,
      sex: 'Мальчик',
      breed: 'Такса',
    ),
    const DogData(
      name: 'Люси',
      age: 0.9,
      sex: 'Девочка',
      breed: 'Такса',
    ),
  ];
}
