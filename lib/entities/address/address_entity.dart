class AddressEntity  {
  String? zipCode;
  String? streetName;
  int? number;
  String? complement;
  String? neighborhood;
  int? cityId;
  String? city;
  String? state;
  AddressEntity({
    required this.zipCode,
    required this.streetName,
    required this.number,
    required this.complement,
    required this.neighborhood,
    required this.cityId,
    required this.city,
    required this.state,
  });
}