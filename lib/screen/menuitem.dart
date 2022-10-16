import 'package:facebook_home/controller/menucontroller.dart';
import 'package:facebook_home/model/postmodel.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:get/get.dart';

class MenuItemCard extends StatefulWidget {
  const MenuItemCard({Key? key}) : super(key: key);

  @override
  State<MenuItemCard> createState() => _MenuItemCardState();
}

String? _selected;
final List<Map> _myJsonDataHelp = [
  {"id": '1', "image": Icons.help_center, "name": "Help Center"},
  {"id": '2', "image": Icons.support_agent, "name": "Support Inbox"},
  {"id": '3', "image": Icons.report_problem, "name": "Report a Problem"},
  {"id": '4', "image": Icons.policy, "name": "Terms & Policies"}
];

final List<Map> _myJsonDatasetting = [
  {"id": '1', "image": Icons.settings, "name": "Setting"},
  {"id": '2', "image": Icons.lock, "name": "Private Shortcuts"},
  {
    "id": '3',
    "image": Icons.lock_clock_rounded,
    "name": "Your Time on Facebook"
  },
  {"id": '4', "image": Icons.mobile_screen_share, "name": "Device Requests"},
  {"id": '5', "image": Icons.monitor, "name": "Receent ad actvity"},
  {"id": '6', "image": Icons.wifi, "name": "Find Wifi"},
  {"id": '7', "image": Icons.dark_mode, "name": "Dark Mode"},
  {"id": '8', "image": Icons.language_rounded, "name": "Language"},
  {"id": '9', "image": Icons.lock_clock, "name": "Code Generator"},
];

class _MenuItemCardState extends State<MenuItemCard> {
  @override
  Widget build(BuildContext context) {
    final menudata = ControllerMenuData();
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 42, 36, 36).withOpacity(0.8),
      body: Padding(
        padding: const EdgeInsets.all(10.0),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(
                    children: [
                      Text(
                        "Menu",
                        style: TextStyle(fontSize: 20, color: Colors.white),
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Container(
                        height: 35,
                        width: 35,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            color: Colors.white24),
                        child: Icon(
                          Icons.settings,
                          size: 20,
                          color: Colors.white,
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Container(
                        height: 35,
                        width: 35,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            color: Colors.white24),
                        child: Icon(
                          Icons.search_rounded,
                          size: 20,
                          color: Colors.white,
                        ),
                      ),
                    ],
                  )
                ],
              ),
              SizedBox(
                height: 5,
              ),
              Container(
                height: 80,
                decoration: BoxDecoration(
                  color: Color.fromARGB(255, 73, 71, 71),
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(
                        children: [
                          ClipRRect(
                            borderRadius: BorderRadius.circular(20),
                            child: Image.network(
                              "https://scontent.fdac99-1.fna.fbcdn.net/v/t1.6435-9/119062210_325113055576082_4616902861749472007_n.jpg?_nc_cat=107&ccb=1-7&_nc_sid=09cbfe&_nc_ohc=alG_itlGWl0AX-TFAVA&_nc_ht=scontent.fdac99-1.fna&oh=00_AT-ICx9uktF5Z0KD4ri3Qh2MyV_XNUjz_xcNPlcvdY0miA&oe=6368F57E",
                              width: 45,
                              height: 45,
                            ),
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Text(
                            "Md.Samiul Alim Jony",
                            style: TextStyle(
                              fontSize: 20,
                              color: Colors.white,
                            ),
                          )
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(
                        children: [
                          Container(
                            height: 35,
                            width: 35,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20),
                                color: Colors.white24),
                            child: Icon(
                              Icons.arrow_drop_down,
                              size: 30,
                              color: Colors.white,
                            ),
                          ),
                        ],
                      ),
                    )
                  ],
                ),
              ),
              SizedBox(
                height: 5,
              ),
              Text(
                "All Shortcuts",
                style: TextStyle(fontSize: 18, color: Colors.white),
              ),
              SizedBox(
                height: 10,
              ),
              GridView.builder(
                  gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                      crossAxisCount: 2,
                      mainAxisSpacing: 7,
                      crossAxisSpacing: 10,
                      childAspectRatio: 0.75,
                      mainAxisExtent: 90),
                  shrinkWrap: true,
                  physics: NeverScrollableScrollPhysics(),
                  itemCount: menudata.menudataList.length,
                  itemBuilder: (context, index) {
                    return Container(
                      height: 50,
                      color: Color.fromARGB(255, 73, 71, 71),
                      width: 100,
                      child: Padding(
                        padding: const EdgeInsets.symmetric(
                            vertical: 10, horizontal: 15),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Icon(
                              menudata.menudataList[index].icon,
                              color: Colors.white,
                              size: 50,
                            ),
                            Text(
                              menudata.menudataList[index].menuName.toString(),
                              style: TextStyle(color: Colors.white),
                            )
                          ],
                        ),
                      ),
                    );
                  }),
              SizedBox(
                height: 10,
              ),
              Padding(
                padding: const EdgeInsets.all(0),
                child: Container(
                  width: Get.width,
                  height: 50,
                  decoration: BoxDecoration(
                    color: Color.fromARGB(255, 28, 27, 27),
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Center(
                    child: Text(
                      "See More",
                      style: TextStyle(color: Colors.white, fontSize: 18),
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Divider(
                height: 2,
                color: Colors.white,
              ),
              Container(
                decoration: BoxDecoration(
                  color: Colors.transparent,
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Row(
                  children: [
                    Expanded(
                        child: DropdownButtonHideUnderline(
                            child: ButtonTheme(
                                alignedDropdown: true,
                                child: DropdownButton(
                                  borderRadius: BorderRadius.circular(10),
                                  icon: Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Icon(
                                      Icons.arrow_drop_down_circle_outlined,
                                      color: Colors.white,
                                    ),
                                  ),
                                  dropdownColor:
                                      Color.fromARGB(255, 28, 27, 27),
                                  hint: Padding(
                                    padding: EdgeInsets.all(8),
                                    child: Row(
                                      children: [
                                        Container(
                                            width: 30,
                                            height: 50,
                                            decoration: BoxDecoration(
                                                borderRadius:
                                                    BorderRadius.circular(20),
                                                color: Color.fromARGB(
                                                    222, 236, 230, 230)),
                                            child: Icon(
                                              Icons.question_mark,
                                              size: 20,
                                              color: Colors.black,
                                            )),
                                        SizedBox(
                                          width: 10,
                                        ),
                                        Text(
                                          "Help & Setting",
                                          style: TextStyle(
                                              color: Colors.white,
                                              fontSize: 20,
                                              fontWeight: FontWeight.bold),
                                        )
                                      ],
                                    ),
                                  ),
                                  value: _selected,
                                  onChanged: (valuee) {
                                    setState(() {});
                                  },
                                  items: _myJsonDataHelp.map((ee) {
                                    return DropdownMenuItem(
                                        value: ee["id"].toString(),
                                        child: Container(
                                          margin:
                                              EdgeInsets.symmetric(vertical: 5),
                                          height: 90,
                                          decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(5),
                                              color: Color.fromARGB(
                                                  255, 54, 51, 51)),
                                          child: Padding(
                                            padding: const EdgeInsets.symmetric(
                                                horizontal: 10.0),
                                            child: Row(
                                              children: [
                                                Icon(
                                                  ee["image"],
                                                  color: Colors.white,
                                                  size: 30,
                                                ),
                                                Container(
                                                  margin:
                                                      EdgeInsets.only(left: 10),
                                                  child: Text(
                                                    ee["name"],
                                                    style: TextStyle(
                                                        color: Colors.white,
                                                        fontSize: 17),
                                                  ),
                                                )
                                              ],
                                            ),
                                          ),
                                        ));
                                  }).toList(),
                                ))))
                  ],
                ),
              ),
              SizedBox(
                width: 5,
              ),
              Divider(
                height: 2,
                color: Colors.white,
              ),
              SizedBox(
                width: 5,
              ),
              Container(
                decoration: BoxDecoration(
                  color: Colors.transparent,
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Row(
                  children: [
                    Expanded(
                        child: DropdownButtonHideUnderline(
                            child: ButtonTheme(
                                alignedDropdown: true,
                                child: DropdownButton(
                                  borderRadius: BorderRadius.circular(10),
                                  icon: Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Icon(
                                      Icons.arrow_drop_down_circle_outlined,
                                      color: Colors.white,
                                    ),
                                  ),
                                  dropdownColor:
                                      Color.fromARGB(255, 28, 27, 27),
                                  hint: Padding(
                                    padding: EdgeInsets.all(8),
                                    child: Row(
                                      children: [
                                        Container(
                                            width: 30,
                                            height: 50,
                                            decoration: BoxDecoration(
                                              // image: DecorationImage(

                                              //     image: NetworkImage(
                                              //         "https://cdn-icons-png.flaticon.com/512/3524/3524636.png")),
                                              borderRadius:
                                                  BorderRadius.circular(20),
                                            ),
                                            child: Icon(Icons.settings,
                                                size: 30, color: Colors.white)),
                                        SizedBox(
                                          width: 10,
                                        ),
                                        Text(
                                          "Setting & Privacy",
                                          style: TextStyle(
                                              color: Colors.white,
                                              fontSize: 20,
                                              fontWeight: FontWeight.bold),
                                        )
                                      ],
                                    ),
                                  ),
                                  value: _selected,
                                  onChanged: (valuee) {
                                    setState(() {});
                                  },
                                  items: _myJsonDatasetting.map((ee) {
                                    return DropdownMenuItem(
                                        value: ee["id"].toString(),
                                        child: Container(
                                          margin:
                                              EdgeInsets.symmetric(vertical: 5),
                                          height: 90,
                                          decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(5),
                                              color: Color.fromARGB(
                                                  255, 54, 51, 51)),
                                          child: Padding(
                                            padding: const EdgeInsets.symmetric(
                                                horizontal: 10.0),
                                            child: Row(
                                              children: [
                                                Icon(
                                                  ee["image"],
                                                  color: Colors.white,
                                                  size: 30,
                                                ),
                                                Container(
                                                  margin:
                                                      EdgeInsets.only(left: 10),
                                                  child: Text(
                                                    ee["name"],
                                                    style: TextStyle(
                                                        color: Colors.white,
                                                        fontSize: 17),
                                                  ),
                                                )
                                              ],
                                            ),
                                          ),
                                        ));
                                  }).toList(),
                                ))))
                  ],
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Padding(
                padding: const EdgeInsets.all(0),
                child: Container(
                  width: Get.width,
                  height: 50,
                  decoration: BoxDecoration(
                    color: Color.fromARGB(255, 28, 27, 27),
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Center(
                    child: Text(
                      "Log Out",
                      style: TextStyle(color: Colors.white, fontSize: 18),
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 10,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
