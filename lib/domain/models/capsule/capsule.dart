import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:space_pod/domain/models/mission/mission.dart';

part 'capsule.g.dart';
part 'capsule.freezed.dart';

@freezed
abstract class Capsule with _$Capsule {
  const factory Capsule({
    @JsonKey(name: "capsule_id") String? id,
    @JsonKey(name: "capsule_serial") String? serial,
    @JsonKey(name: 'reuse_count') int? reuseCount,
    String? status,
    String? type,
    String? details,
    List<Mission>? missions,
  }) = _Capsule;

  factory Capsule.fromJson(Map<String, dynamic> json) =>
      _$CapsuleFromJson(json);
}
