import 'package:freezed_annotation/freezed_annotation.dart';

part 'student.freezed.dart';
part 'student.g.dart';

@freezed
class Student with _$Student {
  Student._();

  @Assert('school != null', 'School must not be null')
  @Assert('grade > 0', 'Grade must be greater than 0')
  factory Student({
    /// The name of the user
    ///
    /// Should be specify
    required String name,
    @Deprecated('School is the past') String? school,
    required int grade,
    @deprecated
    @JsonKey(name: 'stading_position')
    @Default(0)
        int standingPosition,
  }) = _Student;

  @deprecated
  factory Student.fromJson(Map<String, dynamic> json) =>
      _$StudentFromJson(json);

  void goToSchool() {
    print('$name on his way to the $school school');
  }

  void commbackHome() {
    print('$name on his way comeback home');
  }
}
