import 'package:barter_app/client/api_client.dart';
import 'package:barter_app_client/graphql/__generated__/get_by_category_available.data.gql.dart';
import 'package:barter_app_client/graphql/__generated__/schema.schema.gql.dart';
import 'package:flutter/widgets.dart';

class AllProductsModel extends ChangeNotifier {
  final api = ApiClient();
  var categories = GProductCategory.values.toList();
  List<GByCategoryAvailableData_GetByCategoryAvailable>? _data;
  final categoryController = TextEditingController();

  Future<void> getByCategory() async {
    _data = null;
    if (categoryController.text.isEmpty) {
      _data = await api.getByCategoryAvailable(category: GProductCategory.HOME);
    } else {
      var category = returnCategoryType(categoryController.text);
      // var category = GProductCategory.HOME;
      _data = await api.getByCategoryAvailable(category: category);
    }
    notifyListeners();
    print("AllProductsModel - getByCategory - ${_data}");
  }

  get len => _data?.length ?? 0;
  List<GByCategoryAvailableData_GetByCategoryAvailable>? get data => _data;

  String returnTypeString(GProductCategory str) {
    switch (str) {
      case GProductCategory.HOME:
        return 'Дом';
      case GProductCategory.CHILDREN:
        return 'Детям';
      case GProductCategory.CLOTHES:
        return 'Одежда';
      case GProductCategory.SPORT:
        return 'Спорт';
      case GProductCategory.OTHER:
        return 'Другое';
      default:
        return 'Другое';
    }
  }

  GProductCategory returnCategoryType(String str) {
    switch (str) {
      case 'Дом':
        return GProductCategory.HOME;
      case 'Детям':
        return GProductCategory.CHILDREN;
      case 'Одежда':
        return GProductCategory.CLOTHES;
      case 'Спорт':
        return GProductCategory.SPORT;
      case 'Другое':
        return GProductCategory.OTHER;
      default:
        return GProductCategory.OTHER;
    }
  }
}
