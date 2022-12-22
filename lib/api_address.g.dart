// GENERATED CODE - DO NOT MODIFY BY HAND

part of api_address;

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ApiAddress _$ApiAddressFromJson(Map<String, dynamic> json) => ApiAddress(
      addressModel:
          IModelAddress.fromJson(json['address_model'] as Map<String, dynamic>),
      walletRequest: ModelWalletRequest.fromJson(
          json['wallet_request'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ApiAddressToJson(ApiAddress instance) =>
    <String, dynamic>{
      'address_model': instance.addressModel.toJson(),
      'wallet_request': instance.walletRequest.toJson(),
    };
