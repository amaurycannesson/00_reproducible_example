part of 'kitkat_bloc.dart';

@freezed
abstract class KitkatState with _$KitkatState {
  const factory KitkatState.initial() = _Initial;
  const factory KitkatState.fetchInProgress() = FetchInProgress;
  const factory KitkatState.fetchSuccess({List<String> kitKats}) = FetchSuccess;
  const factory KitkatState.fetchFailure() = FetchFailure;
}
