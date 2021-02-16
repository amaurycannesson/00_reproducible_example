
import 'package:bloc_test_errors/bloc/kitkat_bloc.dart';
import 'package:bloc_test_errors/repositories/kitkat_repository.dart';
import 'package:get_it/get_it.dart';

final getIt = GetIt.instance;

void init() {
  getIt.registerFactory<KitKatRepository>(() => KitKatRepositoryImpl());
  getIt.registerFactory<KitkatBloc>(() => KitkatBloc(kitKatRepository: getIt()));
}
