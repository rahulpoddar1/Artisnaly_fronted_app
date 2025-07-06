import 'package:json_annotation/json_annotation.dart';

part 'product_api_model.g.dart';

@JsonSerializable()
class ProductApiModel {
  @JsonKey(name: "_id")
  final String? id;
  final String? title;
  final String? description;
  final String? productType;
  final String? productPrice;
  final String? discountPrice;
  final String? image;
  ProductApiModel({
    this.id,
    this.title,
    this.description,
    this.productType,
    this.productPrice,
    this.discountPrice,
    this.image,
  });

  Map<String, dynamic> toJson() => _$ProductApiModelToJson(this);

  factory ProductApiModel.fromJson(Map<String, dynamic> json) =>
      _$ProductApiModelFromJson(json);
}
