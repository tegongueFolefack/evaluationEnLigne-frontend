part of 'User.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************


UserModel _$UserFromJson(Map<String, dynamic> json) {
  return UserModel(
    id: json['id'] as int,
      nom: json['nom'] as String,
      prenom: json['prenom'] as String,
      email: json['email'] as String,
     password: json['password'] as String,
      login: json['login'] as String,
      telephone: json['telephone'] as int,
      role: json['role'] as Role,
  );
}

Map<String, dynamic> _$UserToJson(UserModel instance) =>
    <String, dynamic>{
      'id': instance.id,
    'nom': instance.nom,
      'prenom': instance.prenom,
      'email': instance.email,
      'password': instance.password,
      'login': instance.login,
      'telephone': instance.telephone,
      'role': instance.role,
    
    };
