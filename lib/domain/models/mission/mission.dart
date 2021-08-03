import 'package:freezed_annotation/freezed_annotation.dart';

part 'mission.g.dart';
part 'mission.freezed.dart';

@freezed
abstract class Mission with _$Mission {
  const factory Mission({
    String? name,
    int? flight,
  }) = _Mission;

  factory Mission.fromJson(Map<String, dynamic> json) =>
      _$MissionFromJson(json);
}
