// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'settings.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Settings _$SettingsFromJson(Map<String, dynamic> json) => Settings(
      firstStart: json['firstStart'] as bool? ?? true,
      autoLogin: json['autoLogin'] as bool? ?? false,
      rememberCreds: json['rememberCreds'] as bool? ?? false,
      lastHost: json['lastHost'] as String? ?? '',
      lastApi: json['lastApi'] as String? ?? '',
      lastUname: json['lastUname'] as String? ?? '',
      lastPass: json['lastPass'] as String? ?? '',
      lastJWT: json['lastJWT'] as String? ?? '',
    );

Map<String, dynamic> _$SettingsToJson(Settings instance) => <String, dynamic>{
      'firstStart': instance.firstStart,
      'autoLogin': instance.autoLogin,
      'rememberCreds': instance.rememberCreds,
      'lastHost': instance.lastHost,
      'lastApi': instance.lastApi,
      'lastUname': instance.lastUname,
      'lastPass': instance.lastPass,
      'lastJWT': instance.lastJWT,
    };
