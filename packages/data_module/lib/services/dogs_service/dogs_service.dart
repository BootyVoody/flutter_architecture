import 'package:data_module/models/animal/extends/dog.dart';
import 'package:injectable/injectable.dart';

@LazySingleton()
class DogsService {
  List<Dog> get getDogs => Dog.dogsData;
}
