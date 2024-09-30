import 'package:barter_app/widgets/my_products/create_product/create_product_app_bar.dart';
import 'package:barter_app/widgets/my_products/create_product/create_product_model.dart';
import 'package:flutter/material.dart';
import 'package:image_picker/image_picker.dart';
import 'package:path/path.dart';
import 'package:provider/provider.dart';

class CreateProductWidget extends StatelessWidget {
  const CreateProductWidget({super.key});

  @override
  Widget build(BuildContext context) {
    var model = context.watch<CreateProductModel>();
    var list = model.categories.map((e) => returnTypeString(e)).toList();
    String dropdownValue = list.first;
    return Scaffold(
      body: ListView(
        children: [
          CreateProductAppBar(),
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                height: 50,
              ),
              SizedBox(
                width: 300,
                child: TextField(
                  controller: model.nameController,
                  autofocus: true,
                  decoration: const InputDecoration(
                    labelText: 'Название',
                    border: OutlineInputBorder(),
                  ),
                ),
              ),
              const SizedBox(height: 22),
              SizedBox(
                width: 300,
                height: 100,
                child: TextField(
                  controller: model.descriptionController,
                  minLines: null,
                  maxLines: null,
                  expands: true,
                  decoration: const InputDecoration(
                    labelText: 'Описание',
                    border: OutlineInputBorder(),
                  ),
                  onChanged: (text) {},
                ),
              ),
              const SizedBox(height: 32),
              Container(
                padding: EdgeInsets.only(left: 10),
                child: list != null
                    ? DropdownMenu<String>(
                        label: const Text("Категории"),
                        onSelected: (String? value) {
                          dropdownValue = value!;
                        },
                        controller: model.categoryController,
                        dropdownMenuEntries:
                            list.map<DropdownMenuEntry<String>>((String value) {
                          return DropdownMenuEntry<String>(
                              value: value, label: value);
                        }).toList(),
                      )
                    : const SizedBox.shrink(),
              ),
              Container(
                padding: EdgeInsets.only(top: 10),
                child: OutlinedButton(
                  onPressed: () async {
                    await model.pickImageWithPermission();
                  },
                  child: const Text("Выбрать фото"),
                ),
              ),
              model.selectedImage != null
                  ? Container(
                      padding: const EdgeInsets.symmetric(
                          horizontal: 50, vertical: 10),
                      child: Text(
                        getShortFileName(basename(model.selectedImage!.path)),
                        overflow: TextOverflow.ellipsis,
                        softWrap: false,
                      ),
                    )
                  : const Text("Пожалуйста, выберите фото"),
              Container(
                height: 32,
              ),
              OutlinedButton(
                onPressed: () async {
                  bool ok = await model.createProduct();
                  Navigator.of(context).pop();
                  // if (ok) {
                  //   Navigator.of(context).pop();
                  //   model.clear();
                  // } else {
                  //   print('Заполните все поля');
                  // }
                },
                child: const Text("Сохранить"),
              )
            ],
          )
        ],
      ),
    );
  }

  String getShortFileName(String fileName, {int maxLength = 20}) {
    if (fileName.length <= maxLength) return fileName;
    String start = fileName.substring(0, 10); // первые 8 символов
    String end =
        fileName.substring(fileName.length - 12); // последние 8 символов
    return '$start...$end'; // склеиваем с многоточием посередине
  }
}

class _ErrorMessageWidget extends StatelessWidget {
  const _ErrorMessageWidget({super.key});

  @override
  Widget build(BuildContext context) {
    // final errorMessage =
    //     NotifierProvider.watch<SignUpModel>(context)?.errorMessage;
    final errorMessage = context.watch<CreateProductModel>().errorMessage;
    if (errorMessage == null) return const SizedBox.shrink();
    return Text(
      errorMessage,
      style: const TextStyle(
        color: Colors.red,
        fontSize: 14,
      ),
    );
  }
}
