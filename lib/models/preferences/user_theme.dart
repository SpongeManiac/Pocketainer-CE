import 'package:json_annotation/json_annotation.dart';

part 'user_theme.g.dart';

@JsonSerializable()
class UserTheme {
  int primaryColor;
  bool darkMode;
  UserTheme({
    this.primaryColor = 0xFF2196F3,
    this.darkMode = true,
  });

  factory UserTheme.fromJson(Map<String, dynamic> json) => _$UserThemeFromJson(json);

  Map<String, dynamic> toJson() => _$UserThemeToJson(this);
}
