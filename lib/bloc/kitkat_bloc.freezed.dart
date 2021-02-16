// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'kitkat_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$KitkatEventTearOff {
  const _$KitkatEventTearOff();

// ignore: unused_element
  FetchStarted fetchStarted() {
    return const FetchStarted();
  }
}

/// @nodoc
// ignore: unused_element
const $KitkatEvent = _$KitkatEventTearOff();

/// @nodoc
mixin _$KitkatEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult fetchStarted(),
  });
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult fetchStarted(),
    @required TResult orElse(),
  });
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult fetchStarted(FetchStarted value),
  });
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult fetchStarted(FetchStarted value),
    @required TResult orElse(),
  });
}

/// @nodoc
abstract class $KitkatEventCopyWith<$Res> {
  factory $KitkatEventCopyWith(
          KitkatEvent value, $Res Function(KitkatEvent) then) =
      _$KitkatEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$KitkatEventCopyWithImpl<$Res> implements $KitkatEventCopyWith<$Res> {
  _$KitkatEventCopyWithImpl(this._value, this._then);

  final KitkatEvent _value;
  // ignore: unused_field
  final $Res Function(KitkatEvent) _then;
}

/// @nodoc
abstract class $FetchStartedCopyWith<$Res> {
  factory $FetchStartedCopyWith(
          FetchStarted value, $Res Function(FetchStarted) then) =
      _$FetchStartedCopyWithImpl<$Res>;
}

/// @nodoc
class _$FetchStartedCopyWithImpl<$Res> extends _$KitkatEventCopyWithImpl<$Res>
    implements $FetchStartedCopyWith<$Res> {
  _$FetchStartedCopyWithImpl(
      FetchStarted _value, $Res Function(FetchStarted) _then)
      : super(_value, (v) => _then(v as FetchStarted));

  @override
  FetchStarted get _value => super._value as FetchStarted;
}

/// @nodoc
class _$FetchStarted implements FetchStarted {
  const _$FetchStarted();

  @override
  String toString() {
    return 'KitkatEvent.fetchStarted()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is FetchStarted);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult fetchStarted(),
  }) {
    assert(fetchStarted != null);
    return fetchStarted();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult fetchStarted(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (fetchStarted != null) {
      return fetchStarted();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult fetchStarted(FetchStarted value),
  }) {
    assert(fetchStarted != null);
    return fetchStarted(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult fetchStarted(FetchStarted value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (fetchStarted != null) {
      return fetchStarted(this);
    }
    return orElse();
  }
}

abstract class FetchStarted implements KitkatEvent {
  const factory FetchStarted() = _$FetchStarted;
}

/// @nodoc
class _$KitkatStateTearOff {
  const _$KitkatStateTearOff();

// ignore: unused_element
  _Initial initial() {
    return const _Initial();
  }

// ignore: unused_element
  FetchInProgress fetchInProgress() {
    return const FetchInProgress();
  }

// ignore: unused_element
  FetchSuccess fetchSuccess({List<String> kitKats}) {
    return FetchSuccess(
      kitKats: kitKats,
    );
  }

// ignore: unused_element
  FetchFailure fetchFailure() {
    return const FetchFailure();
  }
}

/// @nodoc
// ignore: unused_element
const $KitkatState = _$KitkatStateTearOff();

/// @nodoc
mixin _$KitkatState {
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initial(),
    @required TResult fetchInProgress(),
    @required TResult fetchSuccess(List<String> kitKats),
    @required TResult fetchFailure(),
  });
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initial(),
    TResult fetchInProgress(),
    TResult fetchSuccess(List<String> kitKats),
    TResult fetchFailure(),
    @required TResult orElse(),
  });
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult initial(_Initial value),
    @required TResult fetchInProgress(FetchInProgress value),
    @required TResult fetchSuccess(FetchSuccess value),
    @required TResult fetchFailure(FetchFailure value),
  });
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initial(_Initial value),
    TResult fetchInProgress(FetchInProgress value),
    TResult fetchSuccess(FetchSuccess value),
    TResult fetchFailure(FetchFailure value),
    @required TResult orElse(),
  });
}

/// @nodoc
abstract class $KitkatStateCopyWith<$Res> {
  factory $KitkatStateCopyWith(
          KitkatState value, $Res Function(KitkatState) then) =
      _$KitkatStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$KitkatStateCopyWithImpl<$Res> implements $KitkatStateCopyWith<$Res> {
  _$KitkatStateCopyWithImpl(this._value, this._then);

  final KitkatState _value;
  // ignore: unused_field
  final $Res Function(KitkatState) _then;
}

/// @nodoc
abstract class _$InitialCopyWith<$Res> {
  factory _$InitialCopyWith(_Initial value, $Res Function(_Initial) then) =
      __$InitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$InitialCopyWithImpl<$Res> extends _$KitkatStateCopyWithImpl<$Res>
    implements _$InitialCopyWith<$Res> {
  __$InitialCopyWithImpl(_Initial _value, $Res Function(_Initial) _then)
      : super(_value, (v) => _then(v as _Initial));

  @override
  _Initial get _value => super._value as _Initial;
}

/// @nodoc
class _$_Initial implements _Initial {
  const _$_Initial();

  @override
  String toString() {
    return 'KitkatState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _Initial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initial(),
    @required TResult fetchInProgress(),
    @required TResult fetchSuccess(List<String> kitKats),
    @required TResult fetchFailure(),
  }) {
    assert(initial != null);
    assert(fetchInProgress != null);
    assert(fetchSuccess != null);
    assert(fetchFailure != null);
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initial(),
    TResult fetchInProgress(),
    TResult fetchSuccess(List<String> kitKats),
    TResult fetchFailure(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult initial(_Initial value),
    @required TResult fetchInProgress(FetchInProgress value),
    @required TResult fetchSuccess(FetchSuccess value),
    @required TResult fetchFailure(FetchFailure value),
  }) {
    assert(initial != null);
    assert(fetchInProgress != null);
    assert(fetchSuccess != null);
    assert(fetchFailure != null);
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initial(_Initial value),
    TResult fetchInProgress(FetchInProgress value),
    TResult fetchSuccess(FetchSuccess value),
    TResult fetchFailure(FetchFailure value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements KitkatState {
  const factory _Initial() = _$_Initial;
}

/// @nodoc
abstract class $FetchInProgressCopyWith<$Res> {
  factory $FetchInProgressCopyWith(
          FetchInProgress value, $Res Function(FetchInProgress) then) =
      _$FetchInProgressCopyWithImpl<$Res>;
}

/// @nodoc
class _$FetchInProgressCopyWithImpl<$Res>
    extends _$KitkatStateCopyWithImpl<$Res>
    implements $FetchInProgressCopyWith<$Res> {
  _$FetchInProgressCopyWithImpl(
      FetchInProgress _value, $Res Function(FetchInProgress) _then)
      : super(_value, (v) => _then(v as FetchInProgress));

  @override
  FetchInProgress get _value => super._value as FetchInProgress;
}

/// @nodoc
class _$FetchInProgress implements FetchInProgress {
  const _$FetchInProgress();

  @override
  String toString() {
    return 'KitkatState.fetchInProgress()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is FetchInProgress);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initial(),
    @required TResult fetchInProgress(),
    @required TResult fetchSuccess(List<String> kitKats),
    @required TResult fetchFailure(),
  }) {
    assert(initial != null);
    assert(fetchInProgress != null);
    assert(fetchSuccess != null);
    assert(fetchFailure != null);
    return fetchInProgress();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initial(),
    TResult fetchInProgress(),
    TResult fetchSuccess(List<String> kitKats),
    TResult fetchFailure(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (fetchInProgress != null) {
      return fetchInProgress();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult initial(_Initial value),
    @required TResult fetchInProgress(FetchInProgress value),
    @required TResult fetchSuccess(FetchSuccess value),
    @required TResult fetchFailure(FetchFailure value),
  }) {
    assert(initial != null);
    assert(fetchInProgress != null);
    assert(fetchSuccess != null);
    assert(fetchFailure != null);
    return fetchInProgress(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initial(_Initial value),
    TResult fetchInProgress(FetchInProgress value),
    TResult fetchSuccess(FetchSuccess value),
    TResult fetchFailure(FetchFailure value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (fetchInProgress != null) {
      return fetchInProgress(this);
    }
    return orElse();
  }
}

abstract class FetchInProgress implements KitkatState {
  const factory FetchInProgress() = _$FetchInProgress;
}

/// @nodoc
abstract class $FetchSuccessCopyWith<$Res> {
  factory $FetchSuccessCopyWith(
          FetchSuccess value, $Res Function(FetchSuccess) then) =
      _$FetchSuccessCopyWithImpl<$Res>;
  $Res call({List<String> kitKats});
}

/// @nodoc
class _$FetchSuccessCopyWithImpl<$Res> extends _$KitkatStateCopyWithImpl<$Res>
    implements $FetchSuccessCopyWith<$Res> {
  _$FetchSuccessCopyWithImpl(
      FetchSuccess _value, $Res Function(FetchSuccess) _then)
      : super(_value, (v) => _then(v as FetchSuccess));

  @override
  FetchSuccess get _value => super._value as FetchSuccess;

  @override
  $Res call({
    Object kitKats = freezed,
  }) {
    return _then(FetchSuccess(
      kitKats: kitKats == freezed ? _value.kitKats : kitKats as List<String>,
    ));
  }
}

/// @nodoc
class _$FetchSuccess implements FetchSuccess {
  const _$FetchSuccess({this.kitKats});

  @override
  final List<String> kitKats;

  @override
  String toString() {
    return 'KitkatState.fetchSuccess(kitKats: $kitKats)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is FetchSuccess &&
            (identical(other.kitKats, kitKats) ||
                const DeepCollectionEquality().equals(other.kitKats, kitKats)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(kitKats);

  @JsonKey(ignore: true)
  @override
  $FetchSuccessCopyWith<FetchSuccess> get copyWith =>
      _$FetchSuccessCopyWithImpl<FetchSuccess>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initial(),
    @required TResult fetchInProgress(),
    @required TResult fetchSuccess(List<String> kitKats),
    @required TResult fetchFailure(),
  }) {
    assert(initial != null);
    assert(fetchInProgress != null);
    assert(fetchSuccess != null);
    assert(fetchFailure != null);
    return fetchSuccess(kitKats);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initial(),
    TResult fetchInProgress(),
    TResult fetchSuccess(List<String> kitKats),
    TResult fetchFailure(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (fetchSuccess != null) {
      return fetchSuccess(kitKats);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult initial(_Initial value),
    @required TResult fetchInProgress(FetchInProgress value),
    @required TResult fetchSuccess(FetchSuccess value),
    @required TResult fetchFailure(FetchFailure value),
  }) {
    assert(initial != null);
    assert(fetchInProgress != null);
    assert(fetchSuccess != null);
    assert(fetchFailure != null);
    return fetchSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initial(_Initial value),
    TResult fetchInProgress(FetchInProgress value),
    TResult fetchSuccess(FetchSuccess value),
    TResult fetchFailure(FetchFailure value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (fetchSuccess != null) {
      return fetchSuccess(this);
    }
    return orElse();
  }
}

abstract class FetchSuccess implements KitkatState {
  const factory FetchSuccess({List<String> kitKats}) = _$FetchSuccess;

  List<String> get kitKats;
  @JsonKey(ignore: true)
  $FetchSuccessCopyWith<FetchSuccess> get copyWith;
}

/// @nodoc
abstract class $FetchFailureCopyWith<$Res> {
  factory $FetchFailureCopyWith(
          FetchFailure value, $Res Function(FetchFailure) then) =
      _$FetchFailureCopyWithImpl<$Res>;
}

/// @nodoc
class _$FetchFailureCopyWithImpl<$Res> extends _$KitkatStateCopyWithImpl<$Res>
    implements $FetchFailureCopyWith<$Res> {
  _$FetchFailureCopyWithImpl(
      FetchFailure _value, $Res Function(FetchFailure) _then)
      : super(_value, (v) => _then(v as FetchFailure));

  @override
  FetchFailure get _value => super._value as FetchFailure;
}

/// @nodoc
class _$FetchFailure implements FetchFailure {
  const _$FetchFailure();

  @override
  String toString() {
    return 'KitkatState.fetchFailure()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is FetchFailure);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initial(),
    @required TResult fetchInProgress(),
    @required TResult fetchSuccess(List<String> kitKats),
    @required TResult fetchFailure(),
  }) {
    assert(initial != null);
    assert(fetchInProgress != null);
    assert(fetchSuccess != null);
    assert(fetchFailure != null);
    return fetchFailure();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initial(),
    TResult fetchInProgress(),
    TResult fetchSuccess(List<String> kitKats),
    TResult fetchFailure(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (fetchFailure != null) {
      return fetchFailure();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult initial(_Initial value),
    @required TResult fetchInProgress(FetchInProgress value),
    @required TResult fetchSuccess(FetchSuccess value),
    @required TResult fetchFailure(FetchFailure value),
  }) {
    assert(initial != null);
    assert(fetchInProgress != null);
    assert(fetchSuccess != null);
    assert(fetchFailure != null);
    return fetchFailure(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initial(_Initial value),
    TResult fetchInProgress(FetchInProgress value),
    TResult fetchSuccess(FetchSuccess value),
    TResult fetchFailure(FetchFailure value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (fetchFailure != null) {
      return fetchFailure(this);
    }
    return orElse();
  }
}

abstract class FetchFailure implements KitkatState {
  const factory FetchFailure() = _$FetchFailure;
}
