import 'package:barter_app_client/graphql/__generated__/get_archive.data.gql.dart';
import 'package:barter_app_client/graphql/__generated__/get_created_transactions.data.gql.dart';
import 'package:barter_app_client/graphql/__generated__/get_product.data.gql.dart';
import 'package:flutter/material.dart';

class ArchiveAlert extends StatelessWidget {
  final GGetArchiveData_GetArchive transaction;
  final List<GGetProductData_Product> products;

  ArchiveAlert({super.key, required this.products, required this.transaction});

  @override
  Widget build(BuildContext context) {
    var ownerController = TextEditingController();
    ownerController.text = products[0].createdBy.name;

    var buyerController = TextEditingController();
    buyerController.text = products[1].createdBy.name;

    var ownerProductController = TextEditingController();
    ownerProductController.text = products[0].name;

    var buyerProductController = TextEditingController();
    buyerProductController.text = products[1].name;

    var shippingController = TextEditingController();
    shippingController.text = transaction.shipping.name;

    var addressController = TextEditingController();
    addressController.text = transaction.address;

    var createdAtController = TextEditingController();
    createdAtController.text = transaction.created_at.value;

    print("CreatedAlert");

    return AlertDialog(
        titlePadding: const EdgeInsets.all(0), // Убираем отступы для заголовка
        title: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            const Padding(
              padding: EdgeInsets.only(
                  left: 16.0, top: 10), // Оставляем отступ слева
              child: Text("Запрос"),
            ),
            Container(
              padding: EdgeInsets.all(10),
              child: IconButton(
                icon: const Icon(Icons.close), // Крестик
                onPressed: () {
                  Navigator.of(context).pop(); // Закрыть диалог
                },
              ),
            ),
          ],
        ),
        content: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Container(
              padding: const EdgeInsets.symmetric(vertical: 10),
              child: TextField(
                readOnly: true,
                controller: ownerProductController,
                decoration: const InputDecoration(
                  labelText: 'Ваш товар',
                  border: OutlineInputBorder(),
                ),
              ),
            ),
            const SizedBox(height: 10),
            Container(
              padding: const EdgeInsets.symmetric(vertical: 10),
              child: TextField(
                readOnly: true,
                controller: buyerProductController,
                decoration: const InputDecoration(
                  labelText: 'На что обменяют',
                  border: OutlineInputBorder(),
                ),
              ),
            ),
            const SizedBox(height: 10),
            Container(
              padding: const EdgeInsets.symmetric(vertical: 10),
              child: TextField(
                readOnly: true,
                controller: buyerController,
                decoration: const InputDecoration(
                  labelText: 'Инициатор обмена',
                  border: OutlineInputBorder(),
                ),
              ),
            ),
            const SizedBox(height: 10),
            Container(
              padding: const EdgeInsets.symmetric(vertical: 10),
              child: TextField(
                readOnly: true,
                controller: shippingController,
                decoration: const InputDecoration(
                  labelText: 'Способ получения',
                  border: OutlineInputBorder(),
                ),
              ),
            ),
            const SizedBox(height: 10),
            Container(
              padding: const EdgeInsets.symmetric(vertical: 10),
              child: TextField(
                readOnly: true,
                controller: addressController,
                decoration: const InputDecoration(
                  labelText: 'Адрес',
                  border: OutlineInputBorder(),
                ),
              ),
            ),
            const SizedBox(height: 10),
            Container(
              padding: const EdgeInsets.symmetric(vertical: 10),
              child: TextField(
                readOnly: true,
                controller: createdAtController,
                decoration: const InputDecoration(
                  labelText: 'Когда предложено',
                  border: OutlineInputBorder(),
                ),
              ),
            ),
            const SizedBox(height: 10),
          ],
        ));
  }
}
