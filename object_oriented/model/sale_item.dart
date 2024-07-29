import 'product.dart';

class SaleItem {
  Product product;

  int amount;
  double? _saleItemValue;

  SaleItem({required this.product, this.amount = 1});

  double get saleItemValue {
    if (_saleItemValue == null) _saleItemValue = product.priceWithDiscount;

    return _saleItemValue!;
  }

  set saleItemValue(double saleValue) {
    if (saleValue == 0) return;

    this._saleItemValue = saleValue;
  }
}
