import 'package:flutter/material.dart';

class ProductBottomBar extends StatelessWidget {
  const ProductBottomBar({super.key});

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
                onPressed: () {},
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
