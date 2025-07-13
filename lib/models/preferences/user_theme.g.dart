// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_theme.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UserTheme _$UserThemeFromJson(Map<String, dynamic> json) => UserTheme(
      primaryColor: (json['primaryColor'] as num?)?.toInt() ?? 0xFF2196F3,
      darkMode: json['darkMode'] as bool? ?? true,
    );

Map<String, dynamic> _$UserThemeToJson(UserTheme instance) => <String, dynamic>{
      'primaryColor': instance.primaryColor,
      'darkMode': instance.darkMode,
    };
