import 'package:barter_app/client/api_client.dart';
import 'package:barter_app_client/graphql/__generated__/all_products.data.gql.dart';
import 'package:barter_app_client/graphql/__generated__/get_by_category_available.data.gql.dart';
import 'package:barter_app_client/graphql/__generated__/schema.schema.gql.dart';
import 'package:flutter/widgets.dart';
import 'package:intl/intl.dart';

class AllProductsModel extends ChangeNotifier {
  final api = ApiClient();
  var categories = GProductCategory.values.toList();
  var sorts = GProductSort.values.toList();
  List<GAllProductsData_Products> data = [];
  final categoryController = TextEditingController();
  final searchController = TextEditingController();
  final sortController = TextEditingController();

  Future<List<GAllProductsData_Products>> findLike({
    String search = '',
    String category = 'По умолчанию',
    String sort = 'По умолчанию',
  }) async {
    var categoryEnum = returnCategoryType(category);
    var sortEnum = returnSortType(sort);

    try {
      data = await api.findLike(search, categoryEnum, sortEnum);
      if (data != null && data!.isNotEmpty) {
        print('allProducts - data - $data');
        notifyListeners();
      }
    } catch (e) {
      print("Error fetching data: $e");
    }
    return data;
  }

  get len => data.length ?? 0;
}

// Перевод значений сортировки в строки и обратно
String returnSortString(GProductSort sort) {
  switch (sort) {
    case GProductSort.DATE:
      return 'По дате';
    case GProductSort.DISTANCE:
      return 'По расстоянию';
    default:
      return 'По умолчанию';
  }
}

GProductSort returnSortType(String str) {
  switch (str) {
    case 'По дате':
      return GProductSort.DATE;
    case 'По расстоянию':
      return GProductSort.DISTANCE;
    default:
      return GProductSort.DEFAULT;
  }
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
      return 'По умолчанию';
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
      return GProductCategory.DEFAULT;
  }
}
