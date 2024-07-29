import '../model/Sale.dart';
import '../model/client.dart';
import '../model/product.dart';
import '../model/sale_item.dart';

void main() {
  var sale = Sale(
      client: Client(name: 'Lucas', cpf: '111.222.333-44'),
      saleItemList: <SaleItem>[
        SaleItem(
          amount: 30,
          product: Product(
              prodCode: 160, name: 'Prod 01', price: 6.00, discount: 0.5),
        ),
        SaleItem(
            amount: 20,
            product: Product(
                prodCode: 05, name: 'Prod 02', price: 20.00, discount: 0.25)),
        SaleItem(
            amount: 100,
            product: Product(
                prodCode: 90, name: 'prod 03', price: 2.00, discount: 0.5))
      ]);

  print('===========================');
  print('Client: ${sale.client!.name}\n\nitems sold:');
  for (SaleItem saleItem in sale.saleItemList) {
    var product = saleItem.product;
    print(
        'Product: ${product.name} | un. price: R\$${product.price.toStringAsFixed(2)} | amount: ${saleItem.amount} | total with discount: R\$${(saleItem.saleItemValue * saleItem.amount).toStringAsFixed(2)}');
  }

  print('\ntotal: ${sale.saleValue.toStringAsFixed(2)}');
  print('===========================');
}
