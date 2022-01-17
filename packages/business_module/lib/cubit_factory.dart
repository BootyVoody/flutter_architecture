import 'package:data_module/data_module.dart';
import 'package:get_it/get_it.dart';
import 'package:injectable/injectable.dart';
import 'package:business_module/cubit_factory.config.dart';

@InjectableInit()
void initializeCubits() {
  initializeServices();
  $initGetIt(GetIt.I);
}
