import 'package:build_value/model/serializers.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:built_value/standard_json_plugin.dart';
import 'package:flutter/foundation.dart';

part 'time_allocation.g.dart';

abstract class TimeAllocation
    implements Built<TimeAllocation, TimeAllocationBuilder> {
  TimeAllocation._();

  factory TimeAllocation([updates(TimeAllocationBuilder b)]) = _$TimeAllocation;

  @nullable
  @BuiltValueField(wireName: 'time_of_waking')
  int get timeOfWaking;

  @nullable
  @BuiltValueField(wireName: 'time_of_go_to_bed')
  int get timeOfGoToBed;

  Map<String, dynamic> toJson() {
    return serializers.serializeWith(TimeAllocation.serializer, this);
  }

  static TimeAllocation fromJson(Map<String, dynamic> json) {
    return serializers.deserializeWith(TimeAllocation.serializer, json);
  }

  static Serializer<TimeAllocation> get serializer =>
      _$timeAllocationSerializer;
}
