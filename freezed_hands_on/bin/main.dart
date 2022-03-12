import 'deep_copy.dart';
import 'example.dart';
import 'geographic.dart';
import 'other.dart';
import 'people.dart';
import 'student.dart';
import 'union.dart';

void main(List<String> arguments) {
  final data = Union(5);

  final people = People(name: 'Tran Duc Thu');

  print(people.toJson());

  final student = Student(
      name: 'Vo Thanh Tinh',
      school: 'The University of Transport in ho chi minh city',
      grade: 14);

  print(student.school);

  student.goToSchool();

  student.commbackHome();

  final fromJsonStudent =
      Student.fromJson({'name': 'Tran Duc Thu', 'grade': 12});

  final ducthuStudent =
      Student(name: 'Tran Duc Thu', school: null, grade: -100);

  print(ducthuStudent.toJson());
  ducthuStudent.goToSchool();
  ducthuStudent.commbackHome();

  Other other = Other(null);
  other.someAction();

  final street = Example.street('Le Van Sy', 1);

  /// Deep copy hand on
  final laidonCompany = Company(
    name: 'Laidon',
    director: Director(
      name: 'Le Truong Giang',
      assistant: Assistant(
        name: 'Cyan Pham',
        age: 25,
      ),
    ),
  );

  final laidonCompanyVn = laidonCompany.copyWith(name: 'LaidonVN');

  final laidonAssistantChange =
      laidonCompany.copyWith.director?.assistant!(name: 'Le Van A');

  print(laidonCompany);
  print(laidonAssistantChange);

  /// Union/Sealed class
  Union union = Union(10);
  // union.value // Cannot read
  if (union is Data) {
    print(union.value);
    final other = union.copyWith(value: 100);
  }

  Union error = Union.error('Very hurt error');

  print(
    error.when((value) => 'Data $value',
        loading: () => 'Loading',
        error: (String? message) => 'Error: $message'),
  );

  // When
  Model first = Model.first('First');
  Model second = Model.second(1, 2);

  print(
    first.when(
        first: (value) => 'First $value',
        second: (one, two) => 'Second $one, $two'),
  );

  print(
    second.when(
        first: (value) => 'First $value',
        second: (one, two) => 'Second $one, $two'),
  );

  /// Maybe when
  Union maybeUnion = Union.error();
  print(
    maybeUnion.maybeWhen((value) => null,
        loading: () => 'Loading nah', orElse: () => 'Fallback'),
  );

  /// Maybe when disable
  Other otherX = Other('Haha');
  // otherX.maybeWhen() //Not work

  /// Map
  print(union.map((Data data) => 'Data new: ${data.copyWith(value: 199)}',
      loading: (Loading loading) => 'Loading', error: (error) => 'Some error'));
}
