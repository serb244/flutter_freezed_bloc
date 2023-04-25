// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'car_wash_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CarWashModel _$CarWashModelFromJson(Map<String, dynamic> json) {
  return _CarWashModel.fromJson(json);
}

/// @nodoc
mixin _$CarWashModel {
  String get carWashName => throw _privateConstructorUsedError;
  List<EmployeeModel> get employee => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CarWashModelCopyWith<CarWashModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CarWashModelCopyWith<$Res> {
  factory $CarWashModelCopyWith(
          CarWashModel value, $Res Function(CarWashModel) then) =
      _$CarWashModelCopyWithImpl<$Res, CarWashModel>;
  @useResult
  $Res call({String carWashName, List<EmployeeModel> employee});
}

/// @nodoc
class _$CarWashModelCopyWithImpl<$Res, $Val extends CarWashModel>
    implements $CarWashModelCopyWith<$Res> {
  _$CarWashModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? carWashName = null,
    Object? employee = null,
  }) {
    return _then(_value.copyWith(
      carWashName: null == carWashName
          ? _value.carWashName
          : carWashName // ignore: cast_nullable_to_non_nullable
              as String,
      employee: null == employee
          ? _value.employee
          : employee // ignore: cast_nullable_to_non_nullable
              as List<EmployeeModel>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_CarWashModelCopyWith<$Res>
    implements $CarWashModelCopyWith<$Res> {
  factory _$$_CarWashModelCopyWith(
          _$_CarWashModel value, $Res Function(_$_CarWashModel) then) =
      __$$_CarWashModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String carWashName, List<EmployeeModel> employee});
}

/// @nodoc
class __$$_CarWashModelCopyWithImpl<$Res>
    extends _$CarWashModelCopyWithImpl<$Res, _$_CarWashModel>
    implements _$$_CarWashModelCopyWith<$Res> {
  __$$_CarWashModelCopyWithImpl(
      _$_CarWashModel _value, $Res Function(_$_CarWashModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? carWashName = null,
    Object? employee = null,
  }) {
    return _then(_$_CarWashModel(
      carWashName: null == carWashName
          ? _value.carWashName
          : carWashName // ignore: cast_nullable_to_non_nullable
              as String,
      employee: null == employee
          ? _value._employee
          : employee // ignore: cast_nullable_to_non_nullable
              as List<EmployeeModel>,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$_CarWashModel extends _CarWashModel {
  const _$_CarWashModel(
      {required this.carWashName, required final List<EmployeeModel> employee})
      : _employee = employee,
        super._();

  factory _$_CarWashModel.fromJson(Map<String, dynamic> json) =>
      _$$_CarWashModelFromJson(json);

  @override
  final String carWashName;
  final List<EmployeeModel> _employee;
  @override
  List<EmployeeModel> get employee {
    if (_employee is EqualUnmodifiableListView) return _employee;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_employee);
  }

  @override
  String toString() {
    return 'CarWashModel(carWashName: $carWashName, employee: $employee)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CarWashModel &&
            (identical(other.carWashName, carWashName) ||
                other.carWashName == carWashName) &&
            const DeepCollectionEquality().equals(other._employee, _employee));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, carWashName, const DeepCollectionEquality().hash(_employee));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CarWashModelCopyWith<_$_CarWashModel> get copyWith =>
      __$$_CarWashModelCopyWithImpl<_$_CarWashModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CarWashModelToJson(
      this,
    );
  }
}

abstract class _CarWashModel extends CarWashModel {
  const factory _CarWashModel(
      {required final String carWashName,
      required final List<EmployeeModel> employee}) = _$_CarWashModel;
  const _CarWashModel._() : super._();

  factory _CarWashModel.fromJson(Map<String, dynamic> json) =
      _$_CarWashModel.fromJson;

  @override
  String get carWashName;
  @override
  List<EmployeeModel> get employee;
  @override
  @JsonKey(ignore: true)
  _$$_CarWashModelCopyWith<_$_CarWashModel> get copyWith =>
      throw _privateConstructorUsedError;
}
