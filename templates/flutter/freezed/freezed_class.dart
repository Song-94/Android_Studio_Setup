import 'package:json_annotation/json_annotation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part '$NAME$.freezed.dart';

part '$NAME$.g.dart';

@freezed
class $CAP_NAME$ with _$$$CAP_NAME$ {
  factory $CAP_NAME$({
    $END$
  }) = _$CAP_NAME$;
  
  factory $CAP_NAME$.fromJson(Map<String, dynamic> json) => _$$$CAP_NAME$FromJson(json); 
}