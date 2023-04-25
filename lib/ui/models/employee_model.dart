import 'dart:math';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:faker/faker.dart';

part 'employee_model.freezed.dart';

part 'employee_model.g.dart';

@freezed
class EmployeeModel with _$EmployeeModel {
  const EmployeeModel._();

  @Assert('name.length > 3', 'name cannot be empty')
  const factory EmployeeModel({
    /// The name of the user.
    ///
    /// Must not be null
    required String name,
    required String jobTitle,
    @Default(25) int? age,
  }) = _EmployeeModel;

  factory EmployeeModel.fromJson(Map<String, Object?> json) =>
      _$EmployeeModelFromJson(json);

  static getRng() {
    final faker = Faker();
    return EmployeeModel(
      name: faker.person.name(),
      jobTitle: faker.job.title(),
      age: Random().nextInt(20) + 25,
    );
  }

  static List<EmployeeModel> getEmployersList() {
    int employersNum = Random().nextInt(3) + 1;
    List<EmployeeModel> employersList = [];
    while (employersNum > 0) {
      employersList.add(getRng());
      employersNum--;
    }
    return employersList;
  }
}
