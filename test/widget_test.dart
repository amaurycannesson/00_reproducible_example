import 'package:bloc_test/bloc_test.dart';
import 'package:bloc_test_errors/bloc/kitkat_bloc.dart';
import 'package:bloc_test_errors/repositories/kitkat_repository.dart';
import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:bloc_test_errors/locator.dart' as sl;

import 'package:bloc_test_errors/main.dart';
import 'package:mockito/mockito.dart';

class MockKitKatRepository extends Mock implements KitKatRepository {}

void main() {
  KitKatRepository kitKatRepository;
  KitkatBloc kitKatBloc;

  setUp(() async {
    kitKatRepository = MockKitKatRepository();
    kitKatBloc = KitkatBloc(kitKatRepository: kitKatRepository);
  });

  blocTest(
    'Fetch success',
    build: () {
      when(kitKatRepository.fetchAll()).thenAnswer((_) => Future.value([]));

      return kitKatBloc;
    },
    act: (KitkatBloc bloc) => bloc.add(FetchStarted()),
    expect: [
      KitkatState.fetchInProgress(),
      KitkatState.fetchSuccess(kitKats: []),
    ],
  );

  blocTest(
    'Error while fetching',
    build: () {
      when(kitKatRepository.fetchAll()).thenThrow(Exception('Failed :('));

      return kitKatBloc;
    },
    act: (KitkatBloc bloc) => bloc.add(FetchStarted()),
    errors: [isA<Exception>()],
    expect: [
      KitkatState.fetchInProgress(),
      KitkatState.fetchFailure(),
    ],
  );
}
