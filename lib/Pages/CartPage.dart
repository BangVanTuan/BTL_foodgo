
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../Widgets/AppBarWidget.dart';
import '../Widgets/CartBottomNavBar.dart';
import '../Widgets/DrawerWidget.dart';

class CartPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          SingleChildScrollView(
            child: Padding(
                padding: EdgeInsets.symmetric(horizontal: 10),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    AppBarWidget(),
                    Padding(
                      padding: EdgeInsets.only(top: 10, left: 10, bottom: 10),
                      child: Text(
                        "Order Lists",
                        style: TextStyle(
                            fontSize: 30, fontWeight: FontWeight.bold),
                      ),
                    ),

                    //Item
                    Padding(
                      padding: EdgeInsets.symmetric(vertical: 9),
                      child: Container(
                          width: 380,
                          height: 100,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(10),
                            boxShadow: [
                              BoxShadow(
                                  color: Colors.grey.withOpacity(0.5),
                                  blurRadius: 10,
                                  offset: Offset(0, 3)),
                            ],
                          ),
                          child: Row(
                            children: [
                              Container(
                                alignment: Alignment.center,
                                child: Image.asset(
                                  "images/pizza.png",
                                  width: 150,
                                  height: 80,
                                ),
                              ),
                              Container(
                                  width: 190,
                                  child: Column(
                                    crossAxisAlignment:
                                    CrossAxisAlignment.start,
                                    mainAxisAlignment:
                                    MainAxisAlignment.spaceAround,
                                    children: [
                                      Text("Italian Pizza",
                                          style: TextStyle(
                                              fontSize: 20,
                                              fontWeight: FontWeight.bold)),
                                      Text("Taste our best pizza",
                                          style: TextStyle(
                                            fontSize: 14,
                                          )),
                                      Text("\$10",
                                          style: TextStyle(
                                              fontSize: 20,
                                              fontWeight: FontWeight.bold,
                                              color: Colors.red)),
                                    ],
                                  )),
                              Padding(
                                padding: EdgeInsets.symmetric(
                                  vertical: 8,
                                ),
                                child: Container(
                                  padding: EdgeInsets.all(5),
                                  decoration: BoxDecoration(
                                      color: Colors.red,
                                      borderRadius: BorderRadius.circular(10)),
                                  child: Column(
                                    mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                    children: [
                                      Icon(
                                        CupertinoIcons.minus,
                                        color: Colors.white,
                                      ),
                                      Text(
                                        "2",
                                        style: TextStyle(
                                            fontSize: 18,
                                            fontWeight: FontWeight.bold,
                                            color: Colors.white),
                                      ),
                                      Icon(
                                        CupertinoIcons.minus,
                                        color: Colors.white,
                                      ),
                                    ],
                                  ),
                                ),
                              )
                            ],
                          )),
                    ),

                    //Item
                    Padding(
                      padding: EdgeInsets.symmetric(vertical: 9),
                      child: Container(
                          width: 380,
                          height: 100,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(10),
                            boxShadow: [
                              BoxShadow(
                                  color: Colors.grey.withOpacity(0.5),
                                  blurRadius: 10,
                                  offset: Offset(0, 3)),
                            ],
                          ),
                          child: Row(
                            children: [
                              Container(
                                alignment: Alignment.center,
                                child: Image.asset(
                                  "images/burger.png",
                                  width: 150,
                                  height: 80,
                                ),
                              ),
                              Container(
                                  width: 190,
                                  child: Column(
                                    crossAxisAlignment:
                                    CrossAxisAlignment.start,
                                    mainAxisAlignment:
                                    MainAxisAlignment.spaceAround,
                                    children: [
                                      Text("Hot Burger",
                                          style: TextStyle(
                                              fontSize: 20,
                                              fontWeight: FontWeight.bold)),
                                      Text("Taste our best burger",
                                          style: TextStyle(
                                            fontSize: 14,
                                          )),
                                      Text("\$10",
                                          style: TextStyle(
                                              fontSize: 20,
                                              fontWeight: FontWeight.bold,
                                              color: Colors.red)),
                                    ],
                                  )),
                              Padding(
                                padding: EdgeInsets.symmetric(
                                  vertical: 8,
                                ),
                                child: Container(
                                  padding: EdgeInsets.all(5),
                                  decoration: BoxDecoration(
                                      color: Colors.red,
                                      borderRadius: BorderRadius.circular(10)),
                                  child: Column(
                                    mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                    children: [
                                      Icon(
                                        CupertinoIcons.minus,
                                        color: Colors.white,
                                      ),
                                      Text(
                                        "3",
                                        style: TextStyle(
                                            fontSize: 18,
                                            fontWeight: FontWeight.bold,
                                            color: Colors.white),
                                      ),
                                      Icon(
                                        CupertinoIcons.minus,
                                        color: Colors.white,
                                      ),
                                    ],
                                  ),
                                ),
                              )
                            ],
                          )),
                    ),
                    //Item
                    Padding(
                      padding: EdgeInsets.symmetric(vertical: 9),
                      child: Container(
                          width: 380,
                          height: 100,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(10),
                            boxShadow: [
                              BoxShadow(
                                  color: Colors.grey.withOpacity(0.5),
                                  blurRadius: 10,
                                  offset: Offset(0, 3)),
                            ],
                          ),
                          child: Row(
                            children: [
                              Container(
                                alignment: Alignment.center,
                                child: Image.asset(
                                  "images/salan.png",
                                  width: 150,
                                  height: 80,
                                ),
                              ),
                              Container(
                                  width: 190,
                                  child: Column(
                                    crossAxisAlignment:
                                    CrossAxisAlignment.start,
                                    mainAxisAlignment:
                                    MainAxisAlignment.spaceAround,
                                    children: [
                                      Text("Chicken Salan",
                                          style: TextStyle(
                                              fontSize: 20,
                                              fontWeight: FontWeight.bold)),
                                      Text("Taste our best salan",
                                          style: TextStyle(
                                            fontSize: 14,
                                          )),
                                      Text("\$10",
                                          style: TextStyle(
                                              fontSize: 20,
                                              fontWeight: FontWeight.bold,
                                              color: Colors.red)),
                                    ],
                                  )),
                              Padding(
                                padding: EdgeInsets.symmetric(
                                  vertical: 8,
                                ),
                                child: Container(
                                  padding: EdgeInsets.all(5),
                                  decoration: BoxDecoration(
                                      color: Colors.red,
                                      borderRadius: BorderRadius.circular(10)),
                                  child: Column(
                                    mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                    children: [
                                      Icon(
                                        CupertinoIcons.minus,
                                        color: Colors.white,
                                      ),
                                      Text(
                                        "1",
                                        style: TextStyle(
                                            fontSize: 18,
                                            fontWeight: FontWeight.bold,
                                            color: Colors.white),
                                      ),
                                      Icon(
                                        CupertinoIcons.minus,
                                        color: Colors.white,
                                      ),
                                    ],
                                  ),
                                ),
                              )
                            ],
                          )),
                    ),

                    //Item
                    Padding(
                      padding: EdgeInsets.symmetric(vertical: 9),
                      child: Container(
                          width: 380,
                          height: 100,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(10),
                            boxShadow: [
                              BoxShadow(
                                  color: Colors.grey.withOpacity(0.5),
                                  blurRadius: 10,
                                  offset: Offset(0, 3)),
                            ],
                          ),
                          child: Row(
                            children: [
                              Container(
                                alignment: Alignment.center,
                                child: Image.asset(
                                  "images/drink.png",
                                  width: 150,
                                  height: 80,
                                ),
                              ),
                              Container(
                                  width: 190,
                                  child: Column(
                                    crossAxisAlignment:
                                    CrossAxisAlignment.start,
                                    mainAxisAlignment:
                                    MainAxisAlignment.spaceAround,
                                    children: [
                                      Text("Cold Drink",
                                          style: TextStyle(
                                              fontSize: 20,
                                              fontWeight: FontWeight.bold)),
                                      Text("Taste our best drink",
                                          style: TextStyle(
                                            fontSize: 14,
                                          )),
                                      Text("\$10",
                                          style: TextStyle(
                                              fontSize: 20,
                                              fontWeight: FontWeight.bold,
                                              color: Colors.red)),
                                    ],
                                  )),
                              Padding(
                                padding: EdgeInsets.symmetric(
                                  vertical: 8,
                                ),
                                child: Container(
                                  padding: EdgeInsets.all(5),
                                  decoration: BoxDecoration(
                                      color: Colors.red,
                                      borderRadius: BorderRadius.circular(10)),
                                  child: Column(
                                    mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                    children: [
                                      Icon(
                                        CupertinoIcons.minus,
                                        color: Colors.white,
                                      ),
                                      Text(
                                        "4",
                                        style: TextStyle(
                                            fontSize: 18,
                                            fontWeight: FontWeight.bold,
                                            color: Colors.white),
                                      ),
                                      Icon(
                                        CupertinoIcons.minus,
                                        color: Colors.white,
                                      ),
                                    ],
                                  ),
                                ),
                              )
                            ],
                          )),
                    ),

                    //Item
                    Padding(
                      padding: EdgeInsets.symmetric(vertical: 9),
                      child: Container(
                          width: 380,
                          height: 100,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(10),
                            boxShadow: [
                              BoxShadow(
                                  color: Colors.grey.withOpacity(0.5),
                                  blurRadius: 10,
                                  offset: Offset(0, 3)),
                            ],
                          ),
                          child: Row(
                            children: [
                              Container(
                                alignment: Alignment.center,
                                child: Image.asset(
                                  "images/biryani.png",
                                  width: 150,
                                  height: 80,
                                ),
                              ),
                              Container(
                                  width: 190,
                                  child: Column(
                                    crossAxisAlignment:
                                    CrossAxisAlignment.start,
                                    mainAxisAlignment:
                                    MainAxisAlignment.spaceAround,
                                    children: [
                                      Text("Chicken Biryani",
                                          style: TextStyle(
                                              fontSize: 20,
                                              fontWeight: FontWeight.bold)),
                                      Text("Taste our best biryani",
                                          style: TextStyle(
                                            fontSize: 14,
                                          )),
                                      Text("\$10",
                                          style: TextStyle(
                                              fontSize: 20,
                                              fontWeight: FontWeight.bold,
                                              color: Colors.red)),
                                    ],
                                  )),
                              Padding(
                                padding: EdgeInsets.symmetric(
                                  vertical: 8,
                                ),
                                child: Container(
                                  padding: EdgeInsets.all(5),
                                  decoration: BoxDecoration(
                                      color: Colors.red,
                                      borderRadius: BorderRadius.circular(10)),
                                  child: Column(
                                    mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                    children: [
                                      Icon(
                                        CupertinoIcons.minus,
                                        color: Colors.white,
                                      ),
                                      Text(
                                        "2",
                                        style: TextStyle(
                                            fontSize: 18,
                                            fontWeight: FontWeight.bold,
                                            color: Colors.white),
                                      ),
                                      Icon(
                                        CupertinoIcons.minus,
                                        color: Colors.white,
                                      ),
                                    ],
                                  ),
                                ),
                              )
                            ],
                          )),
                    ),

                    Padding(
                      padding:
                      EdgeInsets.symmetric(horizontal: 20, vertical: 30),
                      child: Container(
                          padding: EdgeInsets.all(20),
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(10),
                            boxShadow: [
                              BoxShadow(
                                  color: Colors.grey.withOpacity(0.5),
                                  blurRadius: 10,
                                  offset: Offset(0, 3)),
                            ],
                          ),
                          child: Column(
                            children: [
                              Padding(
                                padding: EdgeInsets.symmetric(vertical: 10),
                                child: Row(
                                    mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                    children: [
                                      Text("Items: ",
                                          style: TextStyle(
                                              fontSize: 20,
                                              fontWeight: FontWeight.bold)),
                                      Text("12 ",
                                          style: TextStyle(fontSize: 20)),
                                    ]),
                              ),
                              Divider(
                                color: Colors.black,
                              ),
                              Padding(
                                padding: EdgeInsets.symmetric(vertical: 10),
                                child: Row(
                                    mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                    children: [
                                      Text("Subtotal: ",
                                          style: TextStyle(
                                              fontSize: 20,
                                              fontWeight: FontWeight.bold)),
                                      Text("\$120 ",
                                          style: TextStyle(fontSize: 20)),
                                    ]),
                              ),
                              Divider(
                                color: Colors.black,
                              ),
                              Padding(
                                padding: EdgeInsets.symmetric(vertical: 10),
                                child: Row(
                                    mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                    children: [
                                      Text("Delivery: ",
                                          style: TextStyle(
                                              fontSize: 20,
                                              fontWeight: FontWeight.bold)),
                                      Text("\$10 ",
                                          style: TextStyle(fontSize: 20)),
                                    ]),
                              ),
                              Divider(
                                color: Colors.black,
                              ),
                              Padding(
                                padding: EdgeInsets.symmetric(vertical: 10),
                                child: Row(
                                    mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                    children: [
                                      Text("Total: ",
                                          style: TextStyle(
                                              fontSize: 20,
                                              fontWeight: FontWeight.bold,
                                              color: Colors.red)),
                                      Text("\$130 ",
                                          style: TextStyle(fontSize: 20)),
                                    ]),
                              ),
                            ],
                          )),
                    ),
                  ],
                )),
          )
        ],
      ),
      drawer: DrawerWidget(),
      bottomNavigationBar: CartBottomNavBar(),
    );
  }
}
