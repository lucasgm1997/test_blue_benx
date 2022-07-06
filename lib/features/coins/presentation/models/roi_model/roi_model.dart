import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:test_blue_benx/features/coins/domain/entities/roi_entity.dart';

part 'roi_model.g.dart';

@JsonSerializable()
class RoiModel extends RoiEntity {
  RoiModel({
    required times,
    required currency,
    required percentage,
  }) : super(
          times: times,
          currency: currency,
          percentage: percentage,
        );

  factory RoiModel.fromJson(Map<String, dynamic> json) => _$RoiModelFromJson(json);

  Map<String, dynamic> toJson() => _$RoiModelToJson(this);
}
