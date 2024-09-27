import 'package:barter_app/widgets/transaction/create/create_transaction_app_bar.dart';
import 'package:barter_app/widgets/transaction/create/transaction_create_model.dart';
import 'package:barter_app/widgets/user/user_model.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

class CreateTransactionWidget extends StatelessWidget {
  String owner;
  String product_id_owner;
  CreateTransactionWidget(
      {super.key, required this.owner, required this.product_id_owner});

  @override
  Widget build(BuildContext context) {
    var userModel = context.read<UserModel>();
    var model = context.read<TransactionCreateModel>();
    var list =
        model.shippingMethods.map((e) => model.returnTypeString(e)).toList();
    String dropdownValue = list.first;
    var id_owner_controller = TextEditingController();
    id_owner_controller.text = owner;

    var product_id_owner_controller = TextEditingController();
    product_id_owner_controller.text = product_id_owner;

    var user_id_controller = TextEditingController();
    user_id_controller.text = userModel.id;
    var listAvailableProducts = model.data?.map((e) => (e.name)).toList();

    return FutureBuilder<void>(
      future: model.getMyProducts(), // Fetch data asynchronously
      builder: (context, snapshot) {
        if (snapshot.connectionState == ConnectionState.waiting) {
          return const Center(
              child:
                  CircularProgressIndicator()); // Show a loader while fetching data
        } else if (snapshot.hasError) {
          return Center(
              child: Text('Error: ${snapshot.error}')); // Handle errors
        }
        var listAvailableProducts =
            model.data?.map((e) => e.name).toList() ?? [];
        print("listAvailableProducts $listAvailableProducts");
        String dropdownValueProducts = listAvailableProducts.isNotEmpty
            ? listAvailableProducts.first
            : "Нет доступных товаров";
        return Scaffold(
          body: ListView(
            children: [
              CreateTransactionAppBar(),
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                      padding: EdgeInsets.only(left: 20, right: 20, top: 20),
                      child: TextField(
                        readOnly: true,
                        controller: id_owner_controller,
                        decoration: const InputDecoration(
                          labelText: 'Идентификатор владельца',
                          border: OutlineInputBorder(),
                        ),
                      )),
                  Container(
                      padding: EdgeInsets.only(left: 20, right: 20, top: 20),
                      child: TextField(
                        readOnly: true,
                        controller: product_id_owner_controller,
                        decoration: const InputDecoration(
                          labelText: 'Идентификатор товара',
                          border: OutlineInputBorder(),
                        ),
                      )),
                  Container(
                      padding: EdgeInsets.only(left: 20, right: 20, top: 20),
                      child: TextField(
                        readOnly: true,
                        controller: user_id_controller,
                        decoration: const InputDecoration(
                          labelText: 'Ваш идентификатор',
                          border: OutlineInputBorder(),
                        ),
                      )),
                  Container(
                    padding: EdgeInsets.only(left: 20, right: 20, top: 20),
                    child: TextField(
                      controller: model.descriptionController,
                      // minLines: null,
                      // maxLines: null,
                      // expands: true,
                      maxLines: 4,
                      decoration: const InputDecoration(
                        labelText: 'Адрес или трекер посылки',
                        border: OutlineInputBorder(),
                      ),
                      onChanged: (text) {},
                    ),
                  ),
                  const SizedBox(height: 32),
                  Container(
                    padding: EdgeInsets.only(left: 10, top: 10),
                    child: list != null
                        ? DropdownMenu<String>(
                            width: 250,
                            label: const Text("Метод получения"),
                            onSelected: (String? value) {
                              dropdownValue = value!;
                            },
                            controller: model.shippingController,
                            dropdownMenuEntries: list
                                .map<DropdownMenuEntry<String>>((String value) {
                              return DropdownMenuEntry<String>(
                                  value: value, label: value);
                            }).toList(),
                          )
                        : const SizedBox.shrink(),
                  ),
                  Container(
                    padding: EdgeInsets.only(left: 10, top: 10),
                    child: listAvailableProducts != null
                        ? DropdownMenu<String>(
                            width: 250,
                            label: const Text("Товар на обмен"),
                            onSelected: (String? value) {
                              dropdownValueProducts = value!;
                            },
                            controller: model.productIdBuyerController,
                            dropdownMenuEntries: listAvailableProducts
                                .map<DropdownMenuEntry<String>>((String value) {
                              return DropdownMenuEntry<String>(
                                  value: value, label: value);
                            }).toList(),
                          )
                        : const SizedBox.shrink(),
                  ),
                  Container(
                    height: 32,
                  ),
                  OutlinedButton(
                    onPressed: () async {
                      bool ok = await model.createTransaction(
                          owner, product_id_owner);
                      if (ok) {
                        Navigator.of(context).pop();
                        model.clear();
                      } else {
                        print('Заполните все поля');
                      }
                    },
                    child: const Text("Сохранить"),
                  )
                ],
              )
            ],
          ),
        );
      },
    );
  }
}
