import 'employee.dart';

void main() {
  Employee employee1 = Employee(id: 1, name: 'adeiriani', department: 'IT');
  Employee employee2 = Employee(id: 2, name: 'vivirizki', department: 'HR');

  // Menampilkan nilai objek Employee
  print('Employee 1:');
  print('ID: ${employee1.id}');
  print('Name: ${employee1.name}');
  print('Department: ${employee1.department}');
  print('');

  print('Employee 2:');
  print('ID: ${employee2.id}');
  print('Name: ${employee2.name}');
  print('Department: ${employee2.department}');
}
