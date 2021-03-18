// import 'dart:convert';
// import 'dart:async';

// import 'package:flutter/material.dart';
// import 'package:flutter_application_1/news%20part/widget/first_news.dart';
// import 'package:flutter_application_1/news%20part/widget/second_news.dart';
// import 'package:http/http.dart' as http;

// class HomePage2 extends StatefulWidget {
//   @override
//   _HomePage2State createState() => _HomePage2State();
// }

// class _HomePage2State extends State<HomePage2> {
//   String photo;
//   String title;
//   String date;
//   Future<void> getData() async {
//     String url =
//         "https://ninanews.com/NinaNewsService/api/values/GetLastXBreakingNews?rowsToReturn=10";
//     var response = await http.get(url);
//     Map<String, dynamic> map = jsonDecode(response.body);
//     map.forEach((key, value) {
//       if (value[0]['Pic'] == null) {
//         return;
//       }
//       photo = value[2]["Pic"];
//       title = value[2]["Khabar_Title"];
//       date = value[2]["Khabar_Date"];
//     });
//   }

//   @override
//   void initState() {
//     super.initState();
//     getData();
//   }

//   @override
//   Widget build(BuildContext context) {
//     print(photo);
//     print(title);
//     return Scaffold(
//         appBar: AppBar(
//           leading: IconButton(icon: Icon(Icons.menu), onPressed: () {}),
//           centerTitle: true,
//           title: Text(
//             "News",
//             style: TextStyle(color: Colors.black),
//           ),
//           actions: <Widget>[
//             IconButton(icon: Icon(Icons.search), onPressed: () {})
//           ],
//           elevation: 0.0,
//         ),
//         body: SingleChildScrollView(
//           child: Container(
//             child: Column(
//               children: <Widget>[
//                 FirstNews(
//                   date: date,
//                   photo: photo,
//                   title: title,
//                 ),
//                 Container(
//                   padding: EdgeInsets.only(top: 20, bottom: 20),
//                   child: Column(
//                     children: <Widget>[
//                       SecondNews(
//                         date: date,
//                         photo: photo,
//                         title: title,
//                       ),
//                       SizedBox(
//                         height: 20,
//                       ),
//                       SecondNews(
//                         date: date,
//                         photo: photo,
//                         title: title,
//                       ),
//                       SizedBox(
//                         height: 20,
//                       ),
//                       SecondNews(
//                         date: date,
//                         photo: photo,
//                         title: title,
//                       ),
//                     ],
//                   ),
//                 ),
//               ],
//             ),
//           ),
//         ));
//   }
// }
