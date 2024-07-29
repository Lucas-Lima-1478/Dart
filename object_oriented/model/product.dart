class Product {
  int prodCode;
  String name;
  double price;
  double discount;

  Product(
      {required this.prodCode,
      required this.name,
      required this.price,
      this.discount = 0});

  double get priceWithDiscount => (1 - this.discount) * this.price;
}
