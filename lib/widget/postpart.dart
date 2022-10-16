import 'package:facebook_home/controller/post_controller.dart';
import 'package:facebook_home/widget/storypage.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class PostPart extends StatelessWidget {
  const PostPart({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final modeldata = ControllerMOdel();
    final width = Get.width;
    final height = Get.height;
    return Scaffold(
      backgroundColor: Colors.transparent,
      body: SingleChildScrollView(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(10.0),
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
                  Expanded(
                      child: TextFormField(
                    maxLines: 1,
                    style: TextStyle(color: Colors.white),
                    decoration: InputDecoration(
                        hintText: "What's on your mind? ",
                        enabledBorder: OutlineInputBorder(
                          borderSide:
                              const BorderSide(color: Colors.white, width: 2.0),
                          borderRadius: BorderRadius.circular(50.0),
                        ),
                        hintStyle: TextStyle(color: Colors.white),
                        border: OutlineInputBorder(
                            borderSide: BorderSide(color: Colors.white),
                            borderRadius: BorderRadius.circular(50))),
                  )),
                ],
              ),
            ),
            Container(
              height: 10,
              width: width,
              color: Colors.black.withOpacity(0.9),
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: StoryPage(),
            ),
            // Column(
            //   children: [
            //     ListView.builder(
            //         itemCount: modeldata.controllerModelData.length,
            //         scrollDirection: Axis.vertical,
            //         shrinkWrap: true,
            //         physics: const NeverScrollableScrollPhysics(),
            //         itemBuilder: (context, index) {
            //           return Container(
            //             color: Color.fromARGB(255, 36, 31, 31),
            //             child: Column(
            //               children: [
            //                 Padding(
            //                   padding: const EdgeInsets.all(10.0),
            //                   child: Row(
            //                     crossAxisAlignment: CrossAxisAlignment.start,
            //                     mainAxisAlignment:
            //                         MainAxisAlignment.spaceBetween,
            //                     children: [
            //                       Row(
            //                         children: [
            //                           Padding(
            //                             padding: const EdgeInsets.all(8.0),
            //                             child: ClipRRect(
            //                               borderRadius:
            //                                   BorderRadius.circular(20),
            //                               child: Image.network(
            //                                 modeldata.controllerModelData[index]
            //                                     .picture
            //                                     .toString(),
            //                                 width: 45,
            //                                 height: 45,
            //                               ),
            //                             ),
            //                           ),
            //                           Column(
            //                             mainAxisAlignment:
            //                                 MainAxisAlignment.start,
            //                             crossAxisAlignment:
            //                                 CrossAxisAlignment.start,
            //                             children: [
            //                               Text(
            //                                 modeldata
            //                                     .controllerModelData[index].name
            //                                     .toString(),
            //                                 style: TextStyle(
            //                                     color: Colors.white,
            //                                     fontSize: 17),
            //                               ),
            //                               SizedBox(
            //                                 height: 4,
            //                               ),
            //                               Text(
            //                                 modeldata
            //                                     .controllerModelData[index].time
            //                                     .toString(),
            //                                 style: TextStyle(
            //                                     color: Colors.white,
            //                                     fontSize: 17),
            //                               ),
            //                             ],
            //                           ),
            //                         ],
            //                       ),
            //                       Padding(
            //                         padding: const EdgeInsets.all(8.0),
            //                         child: Row(
            //                           children: [
            //                             Image(
            //                               image: NetworkImage(
            //                                   "https://cdn-icons-png.flaticon.com/512/2311/2311523.png"),
            //                               color: Colors.white,
            //                               width: 25,
            //                               height: 25,
            //                             ),
            //                             SizedBox(
            //                               width: 15,
            //                             ),
            //                             Image(
            //                               image: NetworkImage(
            //                                   "https://cdn-icons-png.flaticon.com/512/2976/2976286.png"),
            //                               color: Colors.white,
            //                               width: 18,
            //                               height: 18,
            //                             ),
            //                           ],
            //                         ),
            //                       )
            //                     ],
            //                   ),
            //                 ),
            //                 Padding(
            //                   padding: const EdgeInsets.all(8.0),
            //                   child: Text(
            //                     modeldata.controllerModelData[index].title
            //                         .toString(),
            //                     style: TextStyle(
            //                         color: Colors.white, fontSize: 18),
            //                   ),
            //                 ),
            //                 Row(
            //                   mainAxisAlignment: MainAxisAlignment.spaceBetween,
            //                   children: [
            //                     Padding(
            //                       padding: const EdgeInsets.all(8.0),
            //                       child: Row(
            //                         children: [
            //                           Icon(
            //                             Icons.thumb_up,
            //                             color: Colors.blue,
            //                           ),
            //                           Image(
            //                             image: NetworkImage(
            //                                 "https://cdn-icons-png.flaticon.com/512/3237/3237429.png"),
            //                             width: 18,
            //                             height: 18,
            //                           ),
            //                           Image(
            //                             image: NetworkImage(
            //                                 "https://cdn-icons-png.flaticon.com/128/1933/1933691.png"),
            //                             width: 18,
            //                             height: 18,
            //                           ),
            //                         ],
            //                       ),
            //                     ),
            //                     Padding(
            //                       padding: const EdgeInsets.all(8.0),
            //                       child: Row(
            //                         children: [
            //                           Text(
            //                             modeldata
            //                                 .controllerModelData[index].comment
            //                                 .toString(),
            //                             style: TextStyle(
            //                                 fontSize: 18, color: Colors.white),
            //                           )
            //                         ],
            //                       ),
            //                     ),
            //                   ],
            //                 ),
            //                 Padding(
            //                   padding: const EdgeInsets.all(8.0),
            //                   child: Divider(
            //                     height: 2,
            //                     color: Colors.white,
            //                   ),
            //                 ),
            //                 Padding(
            //                   padding: const EdgeInsets.symmetric(
            //                       horizontal: 12, vertical: 10),
            //                   child: Row(
            //                     mainAxisAlignment:
            //                         MainAxisAlignment.spaceAround,
            //                     children: [
            //                       Row(
            //                         children: const [
            //                           Icon(
            //                             Icons.thumb_up,
            //                             size: 25,
            //                             color: Colors.white70,
            //                           ),
            //                           SizedBox(
            //                             width: 8,
            //                           ),
            //                           Text(
            //                             "Like",
            //                             style: TextStyle(
            //                                 fontSize: 18,
            //                                 color: Colors.white60),
            //                           )
            //                         ],
            //                       ),
            //                       Row(
            //                         children: const [
            //                           Icon(
            //                             Icons.comment_bank,
            //                             size: 25,
            //                             color: Colors.white70,
            //                           ),
            //                           SizedBox(
            //                             width: 8,
            //                           ),
            //                           Text(
            //                             "Comment",
            //                             style: TextStyle(
            //                                 fontSize: 18,
            //                                 color: Colors.white60),
            //                           )
            //                         ],
            //                       ),
            //                       Row(
            //                         children: const [
            //                           Icon(
            //                             Icons.share,
            //                             size: 25,
            //                             color: Colors.white70,
            //                           ),
            //                           SizedBox(
            //                             width: 8,
            //                           ),
            //                           Text(
            //                             "Share",
            //                             style: TextStyle(
            //                                 fontSize: 18,
            //                                 color: Colors.white60),
            //                           )
            //                         ],
            //                       )
            //                     ],
            //                   ),
            //                 ),
            //                 Container(
            //                     width: width, height: 10, color: Colors.black),
            //               ],
            //             ),
            //           );
            //         }),
            //     SizedBox(
            //       height: 20,
            //       child: Container(
            //         color: Colors.black,
            //       ),
            //     )
            //   ],
            // )
            PostPostpart()
          ],
        ),
      ),
    );
  }
}

class PostPostpart extends StatelessWidget {
  const PostPostpart({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final modeldata = ControllerMOdel();
    final width = Get.width;
    final height = Get.height;
    return Column(
      children: [
        ListView.builder(
            itemCount: modeldata.controllerModelData.length,
            scrollDirection: Axis.vertical,
            shrinkWrap: true,
            physics: const NeverScrollableScrollPhysics(),
            itemBuilder: (context, index) {
              return Container(
                color: Color.fromARGB(255, 36, 31, 31),
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Row(
                            children: [
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(20),
                                  child: Image.network(
                                    modeldata.controllerModelData[index].picture
                                        .toString(),
                                    width: 45,
                                    height: 45,
                                  ),
                                ),
                              ),
                              Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    modeldata.controllerModelData[index].name
                                        .toString(),
                                    style: TextStyle(
                                        color: Colors.white, fontSize: 17),
                                  ),
                                  SizedBox(
                                    height: 4,
                                  ),
                                  Text(
                                    modeldata.controllerModelData[index].time
                                        .toString(),
                                    style: TextStyle(
                                        color: Colors.white, fontSize: 17),
                                  ),
                                ],
                              ),
                            ],
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Row(
                              children: [
                                Image(
                                  image: NetworkImage(
                                      "https://cdn-icons-png.flaticon.com/512/2311/2311523.png"),
                                  color: Colors.white,
                                  width: 25,
                                  height: 25,
                                ),
                                SizedBox(
                                  width: 15,
                                ),
                                Image(
                                  image: NetworkImage(
                                      "https://cdn-icons-png.flaticon.com/512/2976/2976286.png"),
                                  color: Colors.white,
                                  width: 18,
                                  height: 18,
                                ),
                              ],
                            ),
                          )
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text(
                        modeldata.controllerModelData[index].title.toString(),
                        style: TextStyle(color: Colors.white, fontSize: 18),
                      ),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Row(
                            children: [
                              Icon(
                                Icons.thumb_up,
                                color: Colors.blue,
                              ),
                              Image(
                                image: NetworkImage(
                                    "https://cdn-icons-png.flaticon.com/512/3237/3237429.png"),
                                width: 18,
                                height: 18,
                              ),
                              Image(
                                image: NetworkImage(
                                    "https://cdn-icons-png.flaticon.com/128/1933/1933691.png"),
                                width: 18,
                                height: 18,
                              ),
                              SizedBox(
                                width: 5,
                              ),
                              Text(
                                modeldata.controllerModelData[index].like
                                    .toString(),
                                style: TextStyle(
                                    fontWeight: FontWeight.w500,
                                    fontSize: 16,
                                    color: Colors.white),
                              )
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Row(
                            children: [
                              Text(
                                modeldata.controllerModelData[index].comment
                                    .toString(),
                                style: TextStyle(
                                    fontSize: 16, color: Colors.white),
                              )
                            ],
                          ),
                        ),
                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Divider(
                        height: 2,
                        color: Colors.white,
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(
                          horizontal: 12, vertical: 10),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Row(
                            children: const [
                              Icon(
                                Icons.thumb_up,
                                size: 25,
                                color: Colors.white70,
                              ),
                              SizedBox(
                                width: 8,
                              ),
                              Text(
                                "Like",
                                style: TextStyle(
                                    fontSize: 18, color: Colors.white60),
                              )
                            ],
                          ),
                          Row(
                            children: const [
                              Icon(
                                Icons.comment_bank,
                                size: 25,
                                color: Colors.white70,
                              ),
                              SizedBox(
                                width: 8,
                              ),
                              Text(
                                "Comment",
                                style: TextStyle(
                                    fontSize: 18, color: Colors.white60),
                              )
                            ],
                          ),
                          Row(
                            children: const [
                              Icon(
                                Icons.share,
                                size: 25,
                                color: Colors.white70,
                              ),
                              SizedBox(
                                width: 8,
                              ),
                              Text(
                                "Share",
                                style: TextStyle(
                                    fontSize: 18, color: Colors.white60),
                              )
                            ],
                          )
                        ],
                      ),
                    ),
                    Container(width: width, height: 10, color: Colors.black),
                  ],
                ),
              );
            }),
        SizedBox(
          height: 20,
          child: Container(
            color: Colors.black,
          ),
        )
      ],
    );
  }
}
