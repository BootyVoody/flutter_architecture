import 'package:injectable/injectable.dart';
import 'package:model_module/model_module.dart';

@LazySingleton()
class DogsService {
  List<DogData> get getDogs => DogData.dogsData;
}
