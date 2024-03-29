import 'package:ecom/Utils/all_products_data.dart';
import 'package:flutter/material.dart';
import 'package:flutter_rating_bar/flutter_rating_bar.dart';

class home_page extends StatefulWidget {
  const home_page({super.key});

  @override
  State<home_page> createState() => _home_pageState();
}

class _home_pageState extends State<home_page> {
  String? selDropDownValue;
  RangeValues values = RangeValues(0, 2000);
  double from = 0;
  double to = 2000;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Home Page",
          style: const TextStyle(
              letterSpacing: 1,
              color: Colors.black,
              fontSize: 30,
              fontWeight: FontWeight.bold),
        ),
        actions: [
          Padding(
            padding: const EdgeInsets.only(right: 15),
            child: GestureDetector(
              onTap: () {
                Navigator.of(context).pushNamed('cart_page');
              },
              child: Icon(
                Icons.shopping_cart,
              ),
            ),
          ),
        ],
        backgroundColor: Color(0xffF8F8F8),
        centerTitle: true,
      ),
      backgroundColor: Color(0xffF8F8F8),
      body: Padding(
        padding: const EdgeInsets.all(9),
        child: Column(
          children: [
            Expanded(
              child: Container(
                alignment: Alignment.centerLeft,
                child: Row(
                  children: [
                    DropdownButton(
                      onChanged: (val) {
                        setState(() {
                          selDropDownValue = val as String;
                        });
                      },
                      hint: Text(
                        "Select Category...",
                        style: TextStyle(
                          fontSize: 18,
                        ),
                      ),
                      value: selDropDownValue,
                      items: ProductData.allProductData
                          .map(
                            (e) => DropdownMenuItem(
                              value: e['categoryName'],
                              child: Text(
                                e['categoryName'],
                              ),
                            ),
                          )
                          .toList(),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    (selDropDownValue != null)
                        ? ActionChip(
                            onPressed: () {
                              setState(() {
                                selDropDownValue = null;
                                values = RangeValues(0, 2000);
                              });
                            },
                            avatar: Icon(Icons.close),
                            label: Text("Clear"),
                          )
                        : Container(),
                  ],
                ),
              ),
            ),
            Expanded(
              flex: 8,
              child: SingleChildScrollView(
                child: Container(
                  //color: Colors.black,
                  child: Column(
                    children: [
                      (selDropDownValue != null)
                          ? Container(
                              height: 60,
                              child: Row(
                                children: [
                                  Column(
                                    children: [
                                      Text(
                                        "From",
                                        style: TextStyle(
                                          fontSize: 18,
                                          fontWeight: FontWeight.w400,
                                        ),
                                      ),
                                      Text(
                                        "\$ ${values.start.toInt()}",
                                        style: TextStyle(
                                          fontSize: 18,
                                          fontWeight: FontWeight.w400,
                                        ),
                                      ),
                                    ],
                                  ),
                                  Expanded(
                                    child: RangeSlider(
                                      min: 0,
                                      max: 2000,
                                      values: values,
                                      onChanged: (RangeValues val) {
                                        setState(() {
                                          values = val;
                                        });
                                      },
                                    ),
                                  ),
                                  Column(
                                    children: [
                                      Text(
                                        "To",
                                        style: TextStyle(
                                          fontSize: 18,
                                          fontWeight: FontWeight.w400,
                                        ),
                                      ),
                                      Text(
                                        "\$ ${values.end.toInt()}",
                                        style: TextStyle(
                                          fontSize: 18,
                                          fontWeight: FontWeight.w400,
                                        ),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            )
                          : Container(),
                      ...ProductData.allProductData.map(
                        (val) =>
                            ((selDropDownValue == val['categoryName']) ||
                                    selDropDownValue == null)
                                ? Container(
                                    width: double.infinity,
                                    height: 420,
                                    //color: Colors.amber,
                                    child: Column(
                                      children: [
                                        Expanded(
                                          flex: 2,
                                          child: Container(
                                            margin: EdgeInsets.only(left: 8),
                                            alignment: Alignment.topLeft,
                                            //color: Colors.white,
                                            child: Text(
                                              "${val['categoryName']}",
                                              style: TextStyle(
                                                fontSize: 28,
                                                fontWeight: FontWeight.bold,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Expanded(
                                          flex: 16,
                                          child: SingleChildScrollView(
                                            scrollDirection: Axis.horizontal,
                                            child: Row(
                                              children: [
                                                ...val['categoryProducts'].map(
                                                    (Map<String, dynamic> e) {
                                                  return (e['price'] >=
                                                              values.start &&
                                                          e['price'] <=
                                                              values.end)
                                                      ? GestureDetector(
                                                          onTap: () {
                                                            Navigator.of(
                                                                    context)
                                                                .pushNamed(
                                                                    "product_detail_page",
                                                                    arguments:
                                                                        e);
                                                          },
                                                          child: Container(
                                                            margin:
                                                                EdgeInsets.only(
                                                                    left: 10,
                                                                    right: 10,
                                                                    top: 10,
                                                                    bottom: 25),
                                                            width: 210,
                                                            child: Column(
                                                              children: [
                                                                Expanded(
                                                                  flex: 2,
                                                                  child:
                                                                      Container(
                                                                    decoration:
                                                                        BoxDecoration(
                                                                      image:
                                                                          DecorationImage(
                                                                        image: NetworkImage(
                                                                            "${e['thumbnail']}"),
                                                                        fit: BoxFit
                                                                            .cover,
                                                                      ),
                                                                      color: Colors
                                                                          .grey
                                                                          .shade400,
                                                                      borderRadius:
                                                                          BorderRadius
                                                                              .vertical(
                                                                        top: Radius.circular(
                                                                            22),
                                                                      ),
                                                                    ),
                                                                    alignment:
                                                                        Alignment
                                                                            .topLeft,
                                                                    child:
                                                                        Container(
                                                                      height:
                                                                          43,
                                                                      width: 85,
                                                                      decoration:
                                                                          BoxDecoration(
                                                                        color: Color(
                                                                            0xffB71C1c),
                                                                        borderRadius:
                                                                            BorderRadius.only(
                                                                          topLeft:
                                                                              Radius.circular(20),
                                                                          bottomRight:
                                                                              Radius.circular(13),
                                                                        ),
                                                                      ),
                                                                      alignment:
                                                                          Alignment
                                                                              .center,
                                                                      child:
                                                                          Text(
                                                                        "${e['discountPercentage']}%",
                                                                        style:
                                                                            TextStyle(
                                                                          color:
                                                                              Colors.white,
                                                                          fontWeight:
                                                                              FontWeight.bold,
                                                                          fontSize:
                                                                              22,
                                                                        ),
                                                                      ),
                                                                    ),
                                                                  ),
                                                                ),
                                                                Expanded(
                                                                  flex: 1,
                                                                  child:
                                                                      Container(
                                                                    decoration:
                                                                        BoxDecoration(
                                                                      color: Colors
                                                                          .white,
                                                                      boxShadow: <BoxShadow>[
                                                                        BoxShadow(
                                                                          offset: Offset(
                                                                              0,
                                                                              2),
                                                                          color:
                                                                              Colors.grey,
                                                                          spreadRadius:
                                                                              1,
                                                                          blurRadius:
                                                                              5,
                                                                        ),
                                                                      ],
                                                                      borderRadius:
                                                                          BorderRadius
                                                                              .vertical(
                                                                        bottom:
                                                                            Radius.circular(22),
                                                                      ),
                                                                    ),
                                                                    child:
                                                                        Padding(
                                                                      padding: EdgeInsets.only(
                                                                          left:
                                                                              10,
                                                                          bottom:
                                                                              10),
                                                                      child:
                                                                          Column(
                                                                        mainAxisAlignment:
                                                                            MainAxisAlignment.spaceBetween,
                                                                        crossAxisAlignment:
                                                                            CrossAxisAlignment.start,
                                                                        children: [
                                                                          Row(
                                                                            children: [
                                                                              Text(
                                                                                "${e['title']}",
                                                                                style: TextStyle(
                                                                                  color: Colors.black,
                                                                                  fontSize: 20,
                                                                                  fontWeight: FontWeight.bold,
                                                                                ),
                                                                              ),
                                                                            ],
                                                                          ),
                                                                          Text(
                                                                            "\$ ${e['price']}",
                                                                            style:
                                                                                TextStyle(
                                                                              color: Colors.black,
                                                                              fontSize: 25,
                                                                              fontWeight: FontWeight.bold,
                                                                            ),
                                                                          ),
                                                                          RatingBar(
                                                                            initialRating:
                                                                                3,
                                                                            direction:
                                                                                Axis.horizontal,
                                                                            allowHalfRating:
                                                                                true,
                                                                            itemCount:
                                                                                5,
                                                                            itemSize:
                                                                                20,
                                                                            ignoreGestures:
                                                                                false,
                                                                            ratingWidget:
                                                                                RatingWidget(
                                                                              full: Icon(Icons.star, color: Colors.amber),
                                                                              half: Icon(Icons.star_half, color: Colors.amber),
                                                                              empty: Icon(Icons.star_border, color: Colors.amber),
                                                                            ),
                                                                            onRatingUpdate:
                                                                                (rating) {},
                                                                          ),
                                                                        ],
                                                                      ),
                                                                    ),
                                                                  ),
                                                                ),
                                                              ],
                                                            ),
                                                          ),
                                                        )
                                                      : Container(
                                                          alignment:
                                                              Alignment.center,
                                                          child: Text(
                                                            "No data found",
                                                            style: TextStyle(
                                                              fontSize: 20,
                                                            ),
                                                          ),
                                                        );
                                                }).toList()
                                              ],
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  )
                                : Container(),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
