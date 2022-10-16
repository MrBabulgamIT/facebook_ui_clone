import 'package:facebook_home/controller/market_controller.dart';
import 'package:facebook_home/model/postmodel.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class MarketPlace_Page extends StatelessWidget {
  const MarketPlace_Page({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final marketData = MarketController();
    return Column(
      children: [
        Padding(
          padding: const EdgeInsets.symmetric(
            horizontal: 15,
            vertical: 10,
          ),
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Row(
                children: [
                  Text(
                    "Marketplace",
                    style: TextStyle(
                        fontSize: 25,
                        color: Colors.white,
                        fontWeight: FontWeight.bold),
                  ),
                ],
              ),
              Row(
                children: [
                  Container(
                    height: 40,
                    width: 40,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: Colors.white24),
                    child: Icon(
                      Icons.person,
                      size: 25,
                      color: Colors.white,
                    ),
                  ),
                  SizedBox(
                    width: 15,
                  ),
                  Container(
                    height: 40,
                    width: 40,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: Colors.white24),
                    child: Icon(
                      Icons.search_rounded,
                      size: 25,
                      color: Colors.white,
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
        Padding(
          padding: const EdgeInsets.symmetric(
            horizontal: 15,
            vertical: 5,
          ),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                  width: 160,
                  height: 50,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      color: Colors.white12),
                  child: Center(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(
                          Icons.sell,
                          size: 15,
                          color: Colors.white,
                        ),
                        SizedBox(
                          width: 5,
                        ),
                        Text(
                          "Sell",
                          style: TextStyle(
                              fontSize: 17,
                              fontWeight: FontWeight.w700,
                              color: Colors.white),
                        )
                      ],
                    ),
                  )),
              const SizedBox(
                width: 10,
              ),
              Container(
                  width: 160,
                  height: 50,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      color: Colors.white12),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: const [
                      Icon(
                        Icons.category_sharp,
                        size: 15,
                        color: Colors.white,
                      ),
                      SizedBox(
                        width: 5,
                      ),
                      Text(
                        "Categories",
                        style: TextStyle(
                          fontSize: 17,
                          color: Colors.white,
                          fontWeight: FontWeight.w700,
                        ),
                      )
                    ],
                  )),
            ],
          ),
        ),
        const Padding(
          padding: EdgeInsets.symmetric(
            horizontal: 15,
            vertical: 5,
          ),
          child: Divider(
            height: 2,
            color: Colors.white38,
            thickness: 2,
          ),
        ),
        Padding(
          padding: const EdgeInsets.symmetric(
            horizontal: 15,
            vertical: 5,
          ),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              const Text(
                "Today's Picks",
                style: TextStyle(
                    fontSize: 20,
                    color: Colors.white,
                    fontWeight: FontWeight.bold),
              ),
              Row(
                children: const [
                  Icon(
                    Icons.location_on,
                    color: Colors.blue,
                  ),
                  Text(
                    "Dhaka,Bangladesh",
                    style: TextStyle(
                        fontSize: 17,
                        color: Colors.blue,
                        fontWeight: FontWeight.w600),
                  ),
                ],
              ),
            ],
          ),
        ),
        const SizedBox(
          height: 10,
        ),
        Expanded(
          child: GridView.builder(
            itemCount: marketData.marketControllerInfo.length,
            itemBuilder: (contex, index) {
              return Container(
                child: Column(
                  children: [
                    Container(
                      width: 200,
                      height: 200,
                      decoration: BoxDecoration(
                          image: DecorationImage(
                              image: NetworkImage(marketData
                                  .marketControllerInfo[index].images
                                  .toString()),
                              fit: BoxFit.cover)),
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(vertical: 8),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                              marketData.marketControllerInfo[index].price
                                  .toString(),
                              style:
                                  TextStyle(fontSize: 20, color: Colors.white)),
                          SizedBox(width: 10),
                          Text(
                              marketData.marketControllerInfo[index].productName
                                  .toString(),
                              maxLines: 1,
                              style:
                                  TextStyle(fontSize: 20, color: Colors.white)),
                        ],
                      ),
                    )
                  ],
                ),
              );
            },
            gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                crossAxisCount: 2,
                mainAxisExtent: Get.height / 2.9,
                mainAxisSpacing: 0,
                crossAxisSpacing: 10),
          ),
        )
      ],
    );
  }
}
