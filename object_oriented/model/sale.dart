import 'client.dart';
import 'sale_item.dart';

class Sale {
  Client? client;
  List<SaleItem> saleItemList;

  Sale({this.client, this.saleItemList = const []});

  double get saleValue {
    return saleItemList.map((item) => item.saleItemValue * item.amount).reduce(
          (value, element) => value + element,
        );
  }
}
