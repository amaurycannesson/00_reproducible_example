part of 'kitkat_bloc.dart';

@freezed
abstract class KitkatEvent with _$KitkatEvent {
  const factory KitkatEvent.fetchStarted() = FetchStarted;
}