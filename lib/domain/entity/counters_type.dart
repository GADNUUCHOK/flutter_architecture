import 'package:freezed_annotation/freezed_annotation.dart';

part 'counters_type.freezed.dart';

@freezed
class TypeCounters with _$TypeCounters {
  const factory TypeCounters({int? increment}) = _TypeCounters;
}