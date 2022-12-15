import 'package:freezed_annotation/freezed_annotation.dart';

part '$NAME$.freezed.dart';

@freezed
abstract class $CAP_NAME$<T> with _$$$CAP_NAME$<T> {
  const factory $CAP_NAME$.success(T data) = Success;
  const factory $CAP_NAME$.error(Exception e) = Error;
}