// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'car_wash_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$CarWashEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() start,
    required TResult Function() reset,
    required TResult Function() addCarWash,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? start,
    TResult? Function()? reset,
    TResult? Function()? addCarWash,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? start,
    TResult Function()? reset,
    TResult Function()? addCarWash,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CarWashStartEvent value) start,
    required TResult Function(CarWashResetEvent value) reset,
    required TResult Function(CarWashAddCarWashEvent value) addCarWash,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CarWashStartEvent value)? start,
    TResult? Function(CarWashResetEvent value)? reset,
    TResult? Function(CarWashAddCarWashEvent value)? addCarWash,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CarWashStartEvent value)? start,
    TResult Function(CarWashResetEvent value)? reset,
    TResult Function(CarWashAddCarWashEvent value)? addCarWash,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CarWashEventCopyWith<$Res> {
  factory $CarWashEventCopyWith(
          CarWashEvent value, $Res Function(CarWashEvent) then) =
      _$CarWashEventCopyWithImpl<$Res, CarWashEvent>;
}

/// @nodoc
class _$CarWashEventCopyWithImpl<$Res, $Val extends CarWashEvent>
    implements $CarWashEventCopyWith<$Res> {
  _$CarWashEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$CarWashStartEventCopyWith<$Res> {
  factory _$$CarWashStartEventCopyWith(
          _$CarWashStartEvent value, $Res Function(_$CarWashStartEvent) then) =
      __$$CarWashStartEventCopyWithImpl<$Res>;
}

/// @nodoc
class __$$CarWashStartEventCopyWithImpl<$Res>
    extends _$CarWashEventCopyWithImpl<$Res, _$CarWashStartEvent>
    implements _$$CarWashStartEventCopyWith<$Res> {
  __$$CarWashStartEventCopyWithImpl(
      _$CarWashStartEvent _value, $Res Function(_$CarWashStartEvent) _then)
      : super(_value, _then);
}

/// @nodoc

class _$CarWashStartEvent implements CarWashStartEvent {
  const _$CarWashStartEvent();

  @override
  String toString() {
    return 'CarWashEvent.start()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$CarWashStartEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() start,
    required TResult Function() reset,
    required TResult Function() addCarWash,
  }) {
    return start();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? start,
    TResult? Function()? reset,
    TResult? Function()? addCarWash,
  }) {
    return start?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? start,
    TResult Function()? reset,
    TResult Function()? addCarWash,
    required TResult orElse(),
  }) {
    if (start != null) {
      return start();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CarWashStartEvent value) start,
    required TResult Function(CarWashResetEvent value) reset,
    required TResult Function(CarWashAddCarWashEvent value) addCarWash,
  }) {
    return start(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CarWashStartEvent value)? start,
    TResult? Function(CarWashResetEvent value)? reset,
    TResult? Function(CarWashAddCarWashEvent value)? addCarWash,
  }) {
    return start?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CarWashStartEvent value)? start,
    TResult Function(CarWashResetEvent value)? reset,
    TResult Function(CarWashAddCarWashEvent value)? addCarWash,
    required TResult orElse(),
  }) {
    if (start != null) {
      return start(this);
    }
    return orElse();
  }
}

abstract class CarWashStartEvent implements CarWashEvent {
  const factory CarWashStartEvent() = _$CarWashStartEvent;
}

/// @nodoc
abstract class _$$CarWashResetEventCopyWith<$Res> {
  factory _$$CarWashResetEventCopyWith(
          _$CarWashResetEvent value, $Res Function(_$CarWashResetEvent) then) =
      __$$CarWashResetEventCopyWithImpl<$Res>;
}

/// @nodoc
class __$$CarWashResetEventCopyWithImpl<$Res>
    extends _$CarWashEventCopyWithImpl<$Res, _$CarWashResetEvent>
    implements _$$CarWashResetEventCopyWith<$Res> {
  __$$CarWashResetEventCopyWithImpl(
      _$CarWashResetEvent _value, $Res Function(_$CarWashResetEvent) _then)
      : super(_value, _then);
}

/// @nodoc

class _$CarWashResetEvent implements CarWashResetEvent {
  const _$CarWashResetEvent();

  @override
  String toString() {
    return 'CarWashEvent.reset()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$CarWashResetEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() start,
    required TResult Function() reset,
    required TResult Function() addCarWash,
  }) {
    return reset();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? start,
    TResult? Function()? reset,
    TResult? Function()? addCarWash,
  }) {
    return reset?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? start,
    TResult Function()? reset,
    TResult Function()? addCarWash,
    required TResult orElse(),
  }) {
    if (reset != null) {
      return reset();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CarWashStartEvent value) start,
    required TResult Function(CarWashResetEvent value) reset,
    required TResult Function(CarWashAddCarWashEvent value) addCarWash,
  }) {
    return reset(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CarWashStartEvent value)? start,
    TResult? Function(CarWashResetEvent value)? reset,
    TResult? Function(CarWashAddCarWashEvent value)? addCarWash,
  }) {
    return reset?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CarWashStartEvent value)? start,
    TResult Function(CarWashResetEvent value)? reset,
    TResult Function(CarWashAddCarWashEvent value)? addCarWash,
    required TResult orElse(),
  }) {
    if (reset != null) {
      return reset(this);
    }
    return orElse();
  }
}

abstract class CarWashResetEvent implements CarWashEvent {
  const factory CarWashResetEvent() = _$CarWashResetEvent;
}

/// @nodoc
abstract class _$$CarWashAddCarWashEventCopyWith<$Res> {
  factory _$$CarWashAddCarWashEventCopyWith(_$CarWashAddCarWashEvent value,
          $Res Function(_$CarWashAddCarWashEvent) then) =
      __$$CarWashAddCarWashEventCopyWithImpl<$Res>;
}

/// @nodoc
class __$$CarWashAddCarWashEventCopyWithImpl<$Res>
    extends _$CarWashEventCopyWithImpl<$Res, _$CarWashAddCarWashEvent>
    implements _$$CarWashAddCarWashEventCopyWith<$Res> {
  __$$CarWashAddCarWashEventCopyWithImpl(_$CarWashAddCarWashEvent _value,
      $Res Function(_$CarWashAddCarWashEvent) _then)
      : super(_value, _then);
}

/// @nodoc

class _$CarWashAddCarWashEvent implements CarWashAddCarWashEvent {
  const _$CarWashAddCarWashEvent();

  @override
  String toString() {
    return 'CarWashEvent.addCarWash()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$CarWashAddCarWashEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() start,
    required TResult Function() reset,
    required TResult Function() addCarWash,
  }) {
    return addCarWash();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? start,
    TResult? Function()? reset,
    TResult? Function()? addCarWash,
  }) {
    return addCarWash?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? start,
    TResult Function()? reset,
    TResult Function()? addCarWash,
    required TResult orElse(),
  }) {
    if (addCarWash != null) {
      return addCarWash();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CarWashStartEvent value) start,
    required TResult Function(CarWashResetEvent value) reset,
    required TResult Function(CarWashAddCarWashEvent value) addCarWash,
  }) {
    return addCarWash(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CarWashStartEvent value)? start,
    TResult? Function(CarWashResetEvent value)? reset,
    TResult? Function(CarWashAddCarWashEvent value)? addCarWash,
  }) {
    return addCarWash?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CarWashStartEvent value)? start,
    TResult Function(CarWashResetEvent value)? reset,
    TResult Function(CarWashAddCarWashEvent value)? addCarWash,
    required TResult orElse(),
  }) {
    if (addCarWash != null) {
      return addCarWash(this);
    }
    return orElse();
  }
}

abstract class CarWashAddCarWashEvent implements CarWashEvent {
  const factory CarWashAddCarWashEvent() = _$CarWashAddCarWashEvent;
}

/// @nodoc
mixin _$CarWashState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<CarWashModel> carWashList) loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<CarWashModel> carWashList)? loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<CarWashModel> carWashList)? loaded,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_CarWashInialState value) initial,
    required TResult Function(_CarWashLoadingState value) loading,
    required TResult Function(_CarWashLoadedState value) loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_CarWashInialState value)? initial,
    TResult? Function(_CarWashLoadingState value)? loading,
    TResult? Function(_CarWashLoadedState value)? loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_CarWashInialState value)? initial,
    TResult Function(_CarWashLoadingState value)? loading,
    TResult Function(_CarWashLoadedState value)? loaded,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CarWashStateCopyWith<$Res> {
  factory $CarWashStateCopyWith(
          CarWashState value, $Res Function(CarWashState) then) =
      _$CarWashStateCopyWithImpl<$Res, CarWashState>;
}

/// @nodoc
class _$CarWashStateCopyWithImpl<$Res, $Val extends CarWashState>
    implements $CarWashStateCopyWith<$Res> {
  _$CarWashStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_CarWashInialStateCopyWith<$Res> {
  factory _$$_CarWashInialStateCopyWith(_$_CarWashInialState value,
          $Res Function(_$_CarWashInialState) then) =
      __$$_CarWashInialStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_CarWashInialStateCopyWithImpl<$Res>
    extends _$CarWashStateCopyWithImpl<$Res, _$_CarWashInialState>
    implements _$$_CarWashInialStateCopyWith<$Res> {
  __$$_CarWashInialStateCopyWithImpl(
      _$_CarWashInialState _value, $Res Function(_$_CarWashInialState) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_CarWashInialState implements _CarWashInialState {
  const _$_CarWashInialState();

  @override
  String toString() {
    return 'CarWashState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_CarWashInialState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<CarWashModel> carWashList) loaded,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<CarWashModel> carWashList)? loaded,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<CarWashModel> carWashList)? loaded,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_CarWashInialState value) initial,
    required TResult Function(_CarWashLoadingState value) loading,
    required TResult Function(_CarWashLoadedState value) loaded,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_CarWashInialState value)? initial,
    TResult? Function(_CarWashLoadingState value)? loading,
    TResult? Function(_CarWashLoadedState value)? loaded,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_CarWashInialState value)? initial,
    TResult Function(_CarWashLoadingState value)? loading,
    TResult Function(_CarWashLoadedState value)? loaded,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _CarWashInialState implements CarWashState {
  const factory _CarWashInialState() = _$_CarWashInialState;
}

/// @nodoc
abstract class _$$_CarWashLoadingStateCopyWith<$Res> {
  factory _$$_CarWashLoadingStateCopyWith(_$_CarWashLoadingState value,
          $Res Function(_$_CarWashLoadingState) then) =
      __$$_CarWashLoadingStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_CarWashLoadingStateCopyWithImpl<$Res>
    extends _$CarWashStateCopyWithImpl<$Res, _$_CarWashLoadingState>
    implements _$$_CarWashLoadingStateCopyWith<$Res> {
  __$$_CarWashLoadingStateCopyWithImpl(_$_CarWashLoadingState _value,
      $Res Function(_$_CarWashLoadingState) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_CarWashLoadingState implements _CarWashLoadingState {
  const _$_CarWashLoadingState();

  @override
  String toString() {
    return 'CarWashState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_CarWashLoadingState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<CarWashModel> carWashList) loaded,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<CarWashModel> carWashList)? loaded,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<CarWashModel> carWashList)? loaded,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_CarWashInialState value) initial,
    required TResult Function(_CarWashLoadingState value) loading,
    required TResult Function(_CarWashLoadedState value) loaded,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_CarWashInialState value)? initial,
    TResult? Function(_CarWashLoadingState value)? loading,
    TResult? Function(_CarWashLoadedState value)? loaded,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_CarWashInialState value)? initial,
    TResult Function(_CarWashLoadingState value)? loading,
    TResult Function(_CarWashLoadedState value)? loaded,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _CarWashLoadingState implements CarWashState {
  const factory _CarWashLoadingState() = _$_CarWashLoadingState;
}

/// @nodoc
abstract class _$$_CarWashLoadedStateCopyWith<$Res> {
  factory _$$_CarWashLoadedStateCopyWith(_$_CarWashLoadedState value,
          $Res Function(_$_CarWashLoadedState) then) =
      __$$_CarWashLoadedStateCopyWithImpl<$Res>;
  @useResult
  $Res call({List<CarWashModel> carWashList});
}

/// @nodoc
class __$$_CarWashLoadedStateCopyWithImpl<$Res>
    extends _$CarWashStateCopyWithImpl<$Res, _$_CarWashLoadedState>
    implements _$$_CarWashLoadedStateCopyWith<$Res> {
  __$$_CarWashLoadedStateCopyWithImpl(
      _$_CarWashLoadedState _value, $Res Function(_$_CarWashLoadedState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? carWashList = null,
  }) {
    return _then(_$_CarWashLoadedState(
      carWashList: null == carWashList
          ? _value._carWashList
          : carWashList // ignore: cast_nullable_to_non_nullable
              as List<CarWashModel>,
    ));
  }
}

/// @nodoc

class _$_CarWashLoadedState implements _CarWashLoadedState {
  const _$_CarWashLoadedState({required final List<CarWashModel> carWashList})
      : _carWashList = carWashList;

  final List<CarWashModel> _carWashList;
  @override
  List<CarWashModel> get carWashList {
    if (_carWashList is EqualUnmodifiableListView) return _carWashList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_carWashList);
  }

  @override
  String toString() {
    return 'CarWashState.loaded(carWashList: $carWashList)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CarWashLoadedState &&
            const DeepCollectionEquality()
                .equals(other._carWashList, _carWashList));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_carWashList));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CarWashLoadedStateCopyWith<_$_CarWashLoadedState> get copyWith =>
      __$$_CarWashLoadedStateCopyWithImpl<_$_CarWashLoadedState>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<CarWashModel> carWashList) loaded,
  }) {
    return loaded(carWashList);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<CarWashModel> carWashList)? loaded,
  }) {
    return loaded?.call(carWashList);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<CarWashModel> carWashList)? loaded,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(carWashList);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_CarWashInialState value) initial,
    required TResult Function(_CarWashLoadingState value) loading,
    required TResult Function(_CarWashLoadedState value) loaded,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_CarWashInialState value)? initial,
    TResult? Function(_CarWashLoadingState value)? loading,
    TResult? Function(_CarWashLoadedState value)? loaded,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_CarWashInialState value)? initial,
    TResult Function(_CarWashLoadingState value)? loading,
    TResult Function(_CarWashLoadedState value)? loaded,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class _CarWashLoadedState implements CarWashState {
  const factory _CarWashLoadedState(
      {required final List<CarWashModel> carWashList}) = _$_CarWashLoadedState;

  List<CarWashModel> get carWashList;
  @JsonKey(ignore: true)
  _$$_CarWashLoadedStateCopyWith<_$_CarWashLoadedState> get copyWith =>
      throw _privateConstructorUsedError;
}
