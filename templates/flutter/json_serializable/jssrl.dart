import 'package:json_annotation/json_annotation.dart';

part '$NAME$.g.dart'

@JsonSerializable(explicitToJson: true)
class $CAP_NAME$ {
  $END$
  
  $CAP_NAME$();
  
  factory $CAP_NAME$.fromJson(Map<String, dynamic> json) => _$$$CAP_NAME$FromJson(json);
  
  Map<String, dynamic> toJson() => _$$$CAP_NAME$ToJson(this);
}
