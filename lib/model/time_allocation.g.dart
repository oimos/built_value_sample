// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'time_allocation.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<TimeAllocation> _$timeAllocationSerializer =
    new _$TimeAllocationSerializer();

class _$TimeAllocationSerializer
    implements StructuredSerializer<TimeAllocation> {
  @override
  final Iterable<Type> types = const [TimeAllocation, _$TimeAllocation];
  @override
  final String wireName = 'TimeAllocation';

  @override
  Iterable<Object> serialize(Serializers serializers, TimeAllocation object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.timeOfWaking != null) {
      result
        ..add('time_of_waking')
        ..add(serializers.serialize(object.timeOfWaking,
            specifiedType: const FullType(int)));
    }
    if (object.timeOfGoToBed != null) {
      result
        ..add('time_of_go_to_bed')
        ..add(serializers.serialize(object.timeOfGoToBed,
            specifiedType: const FullType(int)));
    }
    return result;
  }

  @override
  TimeAllocation deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new TimeAllocationBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'time_of_waking':
          result.timeOfWaking = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'time_of_go_to_bed':
          result.timeOfGoToBed = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
      }
    }

    return result.build();
  }
}

class _$TimeAllocation extends TimeAllocation {
  @override
  final int timeOfWaking;
  @override
  final int timeOfGoToBed;

  factory _$TimeAllocation([void Function(TimeAllocationBuilder) updates]) =>
      (new TimeAllocationBuilder()..update(updates)).build();

  _$TimeAllocation._({this.timeOfWaking, this.timeOfGoToBed}) : super._();

  @override
  TimeAllocation rebuild(void Function(TimeAllocationBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TimeAllocationBuilder toBuilder() =>
      new TimeAllocationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TimeAllocation &&
        timeOfWaking == other.timeOfWaking &&
        timeOfGoToBed == other.timeOfGoToBed;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, timeOfWaking.hashCode), timeOfGoToBed.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('TimeAllocation')
          ..add('timeOfWaking', timeOfWaking)
          ..add('timeOfGoToBed', timeOfGoToBed))
        .toString();
  }
}

class TimeAllocationBuilder
    implements Builder<TimeAllocation, TimeAllocationBuilder> {
  _$TimeAllocation _$v;

  int _timeOfWaking;
  int get timeOfWaking => _$this._timeOfWaking;
  set timeOfWaking(int timeOfWaking) => _$this._timeOfWaking = timeOfWaking;

  int _timeOfGoToBed;
  int get timeOfGoToBed => _$this._timeOfGoToBed;
  set timeOfGoToBed(int timeOfGoToBed) => _$this._timeOfGoToBed = timeOfGoToBed;

  TimeAllocationBuilder();

  TimeAllocationBuilder get _$this {
    if (_$v != null) {
      _timeOfWaking = _$v.timeOfWaking;
      _timeOfGoToBed = _$v.timeOfGoToBed;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TimeAllocation other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$TimeAllocation;
  }

  @override
  void update(void Function(TimeAllocationBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$TimeAllocation build() {
    final _$result = _$v ??
        new _$TimeAllocation._(
            timeOfWaking: timeOfWaking, timeOfGoToBed: timeOfGoToBed);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
