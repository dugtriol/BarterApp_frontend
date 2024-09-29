import 'package:barter_app/client/api_client.dart';
import 'package:barter_app_client/graphql/__generated__/find_like.data.gql.dart';
import 'package:barter_app_client/graphql/__generated__/get_by_category_available.data.gql.dart';
import 'package:barter_app_client/graphql/__generated__/schema.schema.gql.dart';
import 'package:flutter/widgets.dart';
import 'package:intl/intl.dart';

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
    // print("AllProductsModel - getByCategory - ${_data}");
  }

  Future<List<GfindLikeData_FindLike>> findLike(String search) async {
    // Implement your findLike logic here
    // Call the API and return the results
    return await api.findLike(search);
  }

  get len => _data?.length ?? 0;
  List<GByCategoryAvailableData_GetByCategoryAvailable>? get data => _data;
}

String formatDate(GDateTime gDateTime) {
  final dateTimeString = gDateTime
      .toBuilder()
      .value!; // Assuming this returns a String in ISO 8601 format
  DateTime dateTime;

  try {
    dateTime = DateTime.parse(dateTimeString);
  } catch (e) {
    print('Error parsing date: $e');
    return 'Invalid date';
  }

  // Convert to local time
  final localDateTime = dateTime.toLocal();

  // Format the date according to the Russian locale
  final formattedDate = DateFormat("d MMMM HH:mm").format(localDateTime);

  return formattedDate;
}

String returnStatusString(GProductStatus status) {
  switch (status) {
    case GProductStatus.AVAILABLE:
      return 'Доступно';
    case GProductStatus.EXCHANGING:
      return 'В процессе обмена';
    case GProductStatus.EXCHANGED:
      return 'Обменян';
    default:
      return 'Неизвестно';
  }
}

GProductStatus returnStatusType(String str) {
  switch (str) {
    case 'Доступно':
      return GProductStatus.AVAILABLE;
    case 'В процессе обмена':
      return GProductStatus.EXCHANGING;
    case 'Обменян':
      return GProductStatus.EXCHANGED;
    default:
      return GProductStatus.AVAILABLE; // Default can be changed as needed
  }
}

String returnCategoryString(GProductCategory str) {
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
