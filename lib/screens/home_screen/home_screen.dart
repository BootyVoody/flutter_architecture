import 'package:business_module/business_module.dart';
import 'package:business_module/dogs_state/dogs_state.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:get_it/get_it.dart';

class HomeScreen extends StatelessWidget {
  HomeScreen({Key? key}) : super(key: key);

  final DogsCubit _dogsCubit = GetIt.I.get<DogsCubit>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Flutter clean architecture'),
      ),
      body: BlocProvider(
        create: (context) => _dogsCubit,
        child: BlocBuilder<DogsCubit, DogsState>(
          builder: (context, state) {
            final dogsData = state.dogs;

            return ListView.builder(
              itemCount: dogsData.length,
              itemBuilder: (context, index) {
                final dogData = state.dogs[index];

                return Card(
                  child: ListTile(
                    leading: Text((index + 1).toString()),
                    title: Text(dogData.name),
                    subtitle: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        // Text('Порода: ${dogData.breed.toLowerCase()}'),
                        Text('Пол: ${dogData.sex.toLowerCase()}'),
                      ],
                    ),
                    trailing: Text(dogData.age.toString()),
                  ),
                );
              },
            );
          },
        ),
      ),
    );
  }
}
