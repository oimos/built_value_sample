import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:built_value/standard_json_plugin.dart';

part 'contact.g.dart';

abstract class Contact implements Built<Contact, ContactBuilder> {
  Contact._();
  factory Contact([updates(ContactBuilder b)]) = _$Contact;

  static Serializer<Contact> get serializer => _$contactSerializer;

  int get id;

  String get fullName;

  @nullable
  int get age;

  @nullable
  String get mobile;

  @nullable
  bool get isFriend;
}
