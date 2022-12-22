library api_address;

import 'package:model_address/model_address.dart';
import 'package:model_wallet_request/model_wallet_request.dart';
import 'package:json_annotation/json_annotation.dart';

/// This allows the `User` class to access private members in
/// the generated file. The value for this is *.g.dart, where
/// the star denotes the source file name.
part 'api_address.g.dart';

/// An annotation for the code generator to know that this class needs the
/// JSON serialization logic to be generated.
@JsonSerializable(fieldRename: FieldRename.snake, explicitToJson: true)
class ApiAddress {
  final IModelAddress addressModel;
  final ModelWalletRequest walletRequest;

  const ApiAddress({
    required this.addressModel,
    required this.walletRequest,
  });

  /// A necessary factory constructor for creating a new User instance
  /// from a map. Pass the map to the generated `_$UserFromJson()` constructor.
  /// The constructor is named after the source class, in this case, User.
  factory ApiAddress.fromJson(Map<String, dynamic> json) =>
      _$ApiAddressFromJson(json);

  /// `toJson` is the convention for a class to declare support for serialization
  /// to JSON. The implementation simply calls the private, generated
  /// helper method `_$UserToJson`.
  Map<String, dynamic> toJson() => _$ApiAddressToJson(this);
}
