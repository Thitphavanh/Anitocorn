import 'dart:convert';

class UserModel {
  final String id;
  final String name;
  final String type;
  final String address;
  final String phone;
  final String user;
  final String password;
  final String avatar;
  UserModel({
    required this.id,
    required this.name,
    required this.type,
    required this.address,
    required this.phone,
    required this.user,
    required this.password,
    required this.avatar,
  });

  UserModel copyWith({
    String? id,
    String? name,
    String? type,
    String? address,
    String? phone,
    String? user,
    String? password,
    String? avatar,
  }) {
    return UserModel(
      id: id ?? this.id,
      name: name ?? this.name,
      type: type ?? this.type,
      address: address ?? this.address,
      phone: phone ?? this.phone,
      user: user ?? this.user,
      password: password ?? this.password,
      avatar: avatar ?? this.avatar,
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'id': id,
      'name': name,
      'type': type,
      'address': address,
      'phone': phone,
      'user': user,
      'password': password,
      'avatar': avatar,
    };
  }

  factory UserModel.fromMap(Map<String, dynamic> map) {
    return UserModel(
      id: map['id'],
      name: map['name'],
      type: map['type'],
      address: map['address'],
      phone: map['phone'],
      user: map['user'],
      password: map['password'],
      avatar: map['avatar'],
    );
  }

  String toJson() => json.encode(toMap());

  factory UserModel.fromJson(String source) => UserModel.fromMap(json.decode(source));

  @override
  String toString() {
    return 'UserModel(id: $id, name: $name, type: $type, address: $address, phone: $phone, user: $user, password: $password, avatar: $avatar)';
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
  
    return other is UserModel &&
      other.id == id &&
      other.name == name &&
      other.type == type &&
      other.address == address &&
      other.phone == phone &&
      other.user == user &&
      other.password == password &&
      other.avatar == avatar;
  }

  @override
  int get hashCode {
    return id.hashCode ^
      name.hashCode ^
      type.hashCode ^
      address.hashCode ^
      phone.hashCode ^
      user.hashCode ^
      password.hashCode ^
      avatar.hashCode;
  }
}
