
import 'package:freezed_annotation/freezed_annotation.dart';

part 'extensiongenerate.freezed.dart';
part 'extensiongenerate.g.dart';

@freezed
class ExtensionGenerate with _$ExtensionGenerate {
  factory ExtensionGenerate() = _ExtensionGenerate;
	
  factory ExtensionGenerate.fromJson(Map<String, dynamic> json) =>
			_$ExtensionGenerateFromJson(json);
}
