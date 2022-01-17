import 'package:business_module/dogs_state/dogs_state.dart';
import 'package:data_module/data_module.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:injectable/injectable.dart';

@injectable
class DogsCubit extends Cubit<DogsState> {
  final DogsService dogsService;

  DogsCubit({required this.dogsService})
      : super(
          DogsState(
            dogs: dogsService.getDogs,
          ),
        );
}
