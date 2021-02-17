import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:bloc_test_errors/repositories/kitkat_repository.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'kitkat_event.dart';
part 'kitkat_state.dart';
part 'kitkat_bloc.freezed.dart';

class KitkatBloc extends Bloc<KitkatEvent, KitkatState> {
  final KitKatRepository _kitKatRepository;

  KitkatBloc({@required KitKatRepository kitKatRepository})
      : _kitKatRepository = kitKatRepository,
        super(_Initial());

  @override
  Stream<KitkatState> mapEventToState(
    KitkatEvent event,
  ) async* {
    yield* event.map(
      fetchStarted: (FetchStarted event) async* {
        yield KitkatState.fetchInProgress();

        try {
          final kitKats = await _kitKatRepository.fetchAll();

          yield KitkatState.fetchSuccess(kitKats: kitKats);
        } catch (error, stackTrace) {
          yield KitkatState.fetchFailure();

          // FIXME: Next line breaks the tests
          addError(error, stackTrace);
        }
      },
    );
  }

  @override
  void onError(Object error, [StackTrace stackTrace]) {
    print(error.toString());
    super.onError(error, stackTrace);
  }
}
