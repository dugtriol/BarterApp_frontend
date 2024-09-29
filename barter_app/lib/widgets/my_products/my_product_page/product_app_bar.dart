// import 'package:flutter/material.dart';

// class ProductAppBar extends StatelessWidget {
//   const ProductAppBar({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Container(
//       padding: EdgeInsets.all(25),
//       child: Row(
//         children: [
//           InkWell(
//             onTap: () {
//               if (Navigator.of(context).canPop()) {
//                 Navigator.of(context).pop();
//               }
//             },
//             child: Icon(
//               Icons.arrow_back,
//               size: 30,
//             ),
//           ),
//           Padding(
//             padding: EdgeInsets.only(left: 20),
//             child: Text(
//               "Товар",
//               style: TextStyle(
//                 fontSize: 23,
//                 fontWeight: FontWeight.bold,
//               ),
//             ),
//           ),
//           Spacer(),
//           Icon(
//             Icons.favorite,
//             size: 30,
//             color: Colors.red,
//           )
//         ],
//       ),
//     );
//   }
// }

import 'package:flutter/material.dart';

class ProductAppBar extends StatelessWidget implements PreferredSizeWidget {
  const ProductAppBar({super.key});

  @override
  Size get preferredSize =>
      const Size.fromHeight(56.0); // Adjust height as needed

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
      child: Row(
        children: [
          const Text(
            "Товар",
            style: TextStyle(
              fontSize: 23,
              fontWeight: FontWeight.bold,
              color: Colors.black, // Color for the title
            ),
          ),
          const Spacer(),
          InkWell(
            onTap: () {
              // Handle favorite action here
            },
            child: const Icon(
              Icons.favorite,
              size: 30,
              color: Colors.red,
            ),
          ),
        ],
      ),
    );
  }
}
