// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'company.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Company _$CompanyFromJson(Map<String, dynamic> json) {
  $checkKeys(
    json,
    requiredKeys: const ['name'],
  );
  return Company(
    name: json['name'] as String,
    website: json['website'] as String?,
    developers: (json['developers'] as List<dynamic>?)
        ?.map((e) => CompanyDeveloper.fromJson(e as Map<String, dynamic>))
        .toList(),
    images: json['images'] == null
        ? null
        : CompanyImages.fromJson(json['images'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$CompanyToJson(Company instance) {
  final val = <String, dynamic>{
    'name': instance.name,
    'website': instance.website,
    'developers': instance.developers?.map((e) => e.toJson()).toList(),
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('images', instance.images?.toJson());
  return val;
}
