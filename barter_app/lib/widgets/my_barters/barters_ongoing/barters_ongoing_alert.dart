import 'package:barter_app/widgets/my_barters/barters_ongoing/barters_ongoing_model.dart';
import 'package:barter_app/widgets/user/user_model.dart';
import 'package:barter_app_client/graphql/__generated__/get_created_transactions.data.gql.dart';
import 'package:barter_app_client/graphql/__generated__/get_ongoing.data.gql.dart';
import 'package:barter_app_client/graphql/__generated__/get_product.data.gql.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

class OngoingAlert extends StatelessWidget {
  final GGetOngoingData_GetOngoing transaction;
  final Map<String, GGetProductData_Product> products;

  OngoingAlert({super.key, required this.products, required this.transaction});

  @override
  Widget build(BuildContext context) {
    final model = context.read<TOngoingModel>();
    final userModel = context.read<UserModel>();

    var isOwner = userModel.id == transaction.owner;

    var ownerController = TextEditingController();
    ownerController.text = isOwner
        ? products["owner"]!.createdBy.name
        : products["buyer"]!.createdBy.name;

    var buyerController = TextEditingController();
    buyerController.text = isOwner
        ? products["buyer"]!.createdBy.name
        : products["owner"]!.createdBy.name;

    var ownerProductController = TextEditingController();
    ownerProductController.text =
        isOwner ? products["owner"]!.name : products["buyer"]!.name;

    var buyerProductController = TextEditingController();
    buyerProductController.text =
        isOwner ? products["buyer"]!.name : products["owner"]!.name;

    var shippingController = TextEditingController();
    shippingController.text = transaction.shipping.name;

    var addressController = TextEditingController();
    addressController.text = transaction.address;

    var createdAtController = TextEditingController();
    createdAtController.text = transaction.created_at.value;

    print("OngoingAlert");

    return AlertDialog(
      titlePadding: const EdgeInsets.all(0), // Убираем отступы для заголовка
      title: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          const Padding(
            padding:
                EdgeInsets.only(left: 16.0, top: 10), // Оставляем отступ слева
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
      ),
      actions: [
        if (products["buyer"]!.createdBy.id == userModel.id)
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              ElevatedButton(
                onPressed: () async {
                  var ok = await model.DoneTransaction(transaction.id);
                  print("Отказаться нажато");
                  if (ok) {
                    Navigator.of(context).pop();
                  }
                },
                child: const Text('Получено'),
              ),
            ],
          ),
      ],
    );
  }
}
