import 'package:freezed_annotation/freezed_annotation.dart';
import 'employee_model.dart';

import 'package:faker/faker.dart';
part 'car_wash_model.freezed.dart';
part 'car_wash_model.g.dart';

@freezed
class CarWashModel with _$CarWashModel {
  const CarWashModel._();
  @JsonSerializable(explicitToJson: true)
  const factory CarWashModel({
    required String carWashName,
    required List<EmployeeModel> employee,
  }) = _CarWashModel;

  factory CarWashModel.fromJson(Map<String, Object?> json) =>
      _$CarWashModelFromJson(json);

  List<String> getEmployersName() {
    return employee.map((e) => e.name).toList();
  }

  factory CarWashModel.generateRandom() {
    final faker = Faker();
    return CarWashModel(
      carWashName: faker.company.name(),
      employee: EmployeeModel.getEmployersList(),
    );
  }
}
