import 'package:freezed_annotation/freezed_annotation.dart';

part 'other.freezed.dart';
// part 'other.g.dart';

@Freezed(maybeWhen: false)
class Other with _$Other {
  Other._();

  @Assert('something != null', 'something must not null')
  factory Other([@Default('Assert checking') String? something]) = _Other;

  void someAction() {
    print('I dont do no thing');
  }
}
