import 'package:business_module/business_module.dart';
import 'package:flutter/material.dart';
import 'package:flutter_architecture/screens/home_screen/widgets/dog_card.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:get_it/get_it.dart';

class DogsListWidget extends StatelessWidget {
  DogsListWidget({Key? key}) : super(key: key);

  final _dogsCubit = GetIt.I.get<DogsCubit>();

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => _dogsCubit,
      child: BlocBuilder<DogsCubit, DogsState>(
        builder: (context, state) {
          final dogsDataCount = state.dogs.length;

          return ListView.builder(
            itemCount: dogsDataCount,
            itemBuilder: (context, currentIndex) => DogCardWidget(
              currentIndex: currentIndex,
              state: state,
            ),
          );
        },
      ),
    );
  }
}
