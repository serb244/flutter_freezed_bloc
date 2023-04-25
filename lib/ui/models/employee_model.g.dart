// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'employee_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_EmployeeModel _$$_EmployeeModelFromJson(Map<String, dynamic> json) =>
    _$_EmployeeModel(
      name: json['name'] as String,
      jobTitle: json['jobTitle'] as String,
      age: json['age'] as int? ?? 25,
    );

Map<String, dynamic> _$$_EmployeeModelToJson(_$_EmployeeModel instance) =>
    <String, dynamic>{
      'name': instance.name,
      'jobTitle': instance.jobTitle,
      'age': instance.age,
    };
