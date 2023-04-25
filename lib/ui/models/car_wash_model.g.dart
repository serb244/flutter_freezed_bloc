// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'car_wash_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CarWashModel _$$_CarWashModelFromJson(Map<String, dynamic> json) =>
    _$_CarWashModel(
      carWashName: json['carWashName'] as String,
      employee: (json['employee'] as List<dynamic>)
          .map((e) => EmployeeModel.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_CarWashModelToJson(_$_CarWashModel instance) =>
    <String, dynamic>{
      'carWashName': instance.carWashName,
      'employee': instance.employee.map((e) => e.toJson()).toList(),
    };
