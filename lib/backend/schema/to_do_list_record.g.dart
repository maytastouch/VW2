// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'to_do_list_record.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ToDoListRecord> _$toDoListRecordSerializer =
    new _$ToDoListRecordSerializer();

class _$ToDoListRecordSerializer
    implements StructuredSerializer<ToDoListRecord> {
  @override
  final Iterable<Type> types = const [ToDoListRecord, _$ToDoListRecord];
  @override
  final String wireName = 'ToDoListRecord';

  @override
  Iterable<Object> serialize(Serializers serializers, ToDoListRecord object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    Object value;
    value = object.toDoDate;
    if (value != null) {
      result
        ..add('toDoDate')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(DateTime)));
    }
    value = object.toDoName;
    if (value != null) {
      result
        ..add('toDoName')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.toDoDescription;
    if (value != null) {
      result
        ..add('toDoDescription')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.toDoState;
    if (value != null) {
      result
        ..add('toDoState')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(bool)));
    }
    value = object.email;
    if (value != null) {
      result
        ..add('email')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.displayName;
    if (value != null) {
      result
        ..add('display_name')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.photoUrl;
    if (value != null) {
      result
        ..add('photo_url')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.uid;
    if (value != null) {
      result
        ..add('uid')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.createdTime;
    if (value != null) {
      result
        ..add('created_time')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(DateTime)));
    }
    value = object.phoneNumber;
    if (value != null) {
      result
        ..add('phone_number')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.reference;
    if (value != null) {
      result
        ..add('Document__Reference__Field')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                DocumentReference, const [const FullType(Object)])));
    }
    return result;
  }

  @override
  ToDoListRecord deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ToDoListRecordBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object value = iterator.current;
      switch (key) {
        case 'toDoDate':
          result.toDoDate = serializers.deserialize(value,
              specifiedType: const FullType(DateTime)) as DateTime;
          break;
        case 'toDoName':
          result.toDoName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'toDoDescription':
          result.toDoDescription = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'toDoState':
          result.toDoState = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'email':
          result.email = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'display_name':
          result.displayName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'photo_url':
          result.photoUrl = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'uid':
          result.uid = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'created_time':
          result.createdTime = serializers.deserialize(value,
              specifiedType: const FullType(DateTime)) as DateTime;
          break;
        case 'phone_number':
          result.phoneNumber = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'Document__Reference__Field':
          result.reference = serializers.deserialize(value,
                  specifiedType: const FullType(
                      DocumentReference, const [const FullType(Object)]))
              as DocumentReference<Object>;
          break;
      }
    }

    return result.build();
  }
}

class _$ToDoListRecord extends ToDoListRecord {
  @override
  final DateTime toDoDate;
  @override
  final String toDoName;
  @override
  final String toDoDescription;
  @override
  final bool toDoState;
  @override
  final String email;
  @override
  final String displayName;
  @override
  final String photoUrl;
  @override
  final String uid;
  @override
  final DateTime createdTime;
  @override
  final String phoneNumber;
  @override
  final DocumentReference<Object> reference;

  factory _$ToDoListRecord([void Function(ToDoListRecordBuilder) updates]) =>
      (new ToDoListRecordBuilder()..update(updates)).build();

  _$ToDoListRecord._(
      {this.toDoDate,
      this.toDoName,
      this.toDoDescription,
      this.toDoState,
      this.email,
      this.displayName,
      this.photoUrl,
      this.uid,
      this.createdTime,
      this.phoneNumber,
      this.reference})
      : super._();

  @override
  ToDoListRecord rebuild(void Function(ToDoListRecordBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ToDoListRecordBuilder toBuilder() =>
      new ToDoListRecordBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ToDoListRecord &&
        toDoDate == other.toDoDate &&
        toDoName == other.toDoName &&
        toDoDescription == other.toDoDescription &&
        toDoState == other.toDoState &&
        email == other.email &&
        displayName == other.displayName &&
        photoUrl == other.photoUrl &&
        uid == other.uid &&
        createdTime == other.createdTime &&
        phoneNumber == other.phoneNumber &&
        reference == other.reference;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc(
                                $jc(
                                    $jc(
                                        $jc($jc(0, toDoDate.hashCode),
                                            toDoName.hashCode),
                                        toDoDescription.hashCode),
                                    toDoState.hashCode),
                                email.hashCode),
                            displayName.hashCode),
                        photoUrl.hashCode),
                    uid.hashCode),
                createdTime.hashCode),
            phoneNumber.hashCode),
        reference.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ToDoListRecord')
          ..add('toDoDate', toDoDate)
          ..add('toDoName', toDoName)
          ..add('toDoDescription', toDoDescription)
          ..add('toDoState', toDoState)
          ..add('email', email)
          ..add('displayName', displayName)
          ..add('photoUrl', photoUrl)
          ..add('uid', uid)
          ..add('createdTime', createdTime)
          ..add('phoneNumber', phoneNumber)
          ..add('reference', reference))
        .toString();
  }
}

class ToDoListRecordBuilder
    implements Builder<ToDoListRecord, ToDoListRecordBuilder> {
  _$ToDoListRecord _$v;

  DateTime _toDoDate;
  DateTime get toDoDate => _$this._toDoDate;
  set toDoDate(DateTime toDoDate) => _$this._toDoDate = toDoDate;

  String _toDoName;
  String get toDoName => _$this._toDoName;
  set toDoName(String toDoName) => _$this._toDoName = toDoName;

  String _toDoDescription;
  String get toDoDescription => _$this._toDoDescription;
  set toDoDescription(String toDoDescription) =>
      _$this._toDoDescription = toDoDescription;

  bool _toDoState;
  bool get toDoState => _$this._toDoState;
  set toDoState(bool toDoState) => _$this._toDoState = toDoState;

  String _email;
  String get email => _$this._email;
  set email(String email) => _$this._email = email;

  String _displayName;
  String get displayName => _$this._displayName;
  set displayName(String displayName) => _$this._displayName = displayName;

  String _photoUrl;
  String get photoUrl => _$this._photoUrl;
  set photoUrl(String photoUrl) => _$this._photoUrl = photoUrl;

  String _uid;
  String get uid => _$this._uid;
  set uid(String uid) => _$this._uid = uid;

  DateTime _createdTime;
  DateTime get createdTime => _$this._createdTime;
  set createdTime(DateTime createdTime) => _$this._createdTime = createdTime;

  String _phoneNumber;
  String get phoneNumber => _$this._phoneNumber;
  set phoneNumber(String phoneNumber) => _$this._phoneNumber = phoneNumber;

  DocumentReference<Object> _reference;
  DocumentReference<Object> get reference => _$this._reference;
  set reference(DocumentReference<Object> reference) =>
      _$this._reference = reference;

  ToDoListRecordBuilder() {
    ToDoListRecord._initializeBuilder(this);
  }

  ToDoListRecordBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _toDoDate = $v.toDoDate;
      _toDoName = $v.toDoName;
      _toDoDescription = $v.toDoDescription;
      _toDoState = $v.toDoState;
      _email = $v.email;
      _displayName = $v.displayName;
      _photoUrl = $v.photoUrl;
      _uid = $v.uid;
      _createdTime = $v.createdTime;
      _phoneNumber = $v.phoneNumber;
      _reference = $v.reference;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ToDoListRecord other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ToDoListRecord;
  }

  @override
  void update(void Function(ToDoListRecordBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$ToDoListRecord build() {
    final _$result = _$v ??
        new _$ToDoListRecord._(
            toDoDate: toDoDate,
            toDoName: toDoName,
            toDoDescription: toDoDescription,
            toDoState: toDoState,
            email: email,
            displayName: displayName,
            photoUrl: photoUrl,
            uid: uid,
            createdTime: createdTime,
            phoneNumber: phoneNumber,
            reference: reference);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
