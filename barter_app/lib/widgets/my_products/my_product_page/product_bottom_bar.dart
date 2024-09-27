import 'package:barter_app/widgets/transaction/create/create_transaction_widget.dart';
import 'package:barter_app/widgets/transaction/create/transaction_create_model.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

class ProductBottomBar extends StatelessWidget {
  String owner;
  String product_id_owner;
  ProductBottomBar(
      {super.key, required this.owner, required this.product_id_owner});

  @override
  Widget build(BuildContext context) {
    return BottomAppBar(
      child: Container(
        height: 70,
        padding: EdgeInsets.symmetric(horizontal: 30),
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(10),
          boxShadow: [
            BoxShadow(
                color: Colors.grey.withOpacity(0.5),
                spreadRadius: 3,
                blurRadius: 10,
                offset: Offset(0, 3)),
          ],
        ),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            ElevatedButton.icon(
                onPressed: () {},
                icon: Icon(Icons.message_outlined),
                label: Text(
                  "Написать",
                  style: TextStyle(fontSize: 15),
                )),
            ElevatedButton.icon(
                onPressed: () {
                  Navigator.of(context).push(MaterialPageRoute<void>(
                      builder: (context) => ChangeNotifierProvider(
                            create: (context) => TransactionCreateModel(),
                            child: CreateTransactionWidget(
                                owner: owner,
                                product_id_owner: product_id_owner),
                          )));
                },
                icon: Icon(Icons.change_circle),
                label: Text(
                  "Обменяться",
                  style: TextStyle(fontSize: 15),
                ))
          ],
        ),
      ),
    );
  }
}

              // heroTag: "btn3",
              // child: const Icon(Icons.add_task),
              // onPressed: () {
              //   Navigator.of(context).push(MaterialPageRoute<void>(
              //       builder: (context) => ChangeNotifierProvider(
              //             create: (context) => CreateProductModel(),
              //             child: CreateProductWidget(),
              //           )));