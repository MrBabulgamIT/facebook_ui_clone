import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:get/get.dart';

class StoryPage extends StatelessWidget {
  const StoryPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final height = Get.height;
    final width = Get.width;
    return Row(
      children: [
        SizedBox(
          height: height / 4,
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Container(
                decoration: BoxDecoration(
                    color: Color.fromARGB(255, 22, 21, 21).withOpacity(0.8),
                    borderRadius: BorderRadius.circular(10)),
                height: height / 3,
                width: width / 3.5,
                child: Column(
                  children: [
                    Stack(
                      children: [
                        ClipRRect(
                          borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(10),
                              topRight: Radius.circular(10)),
                          child: Image.network(
                            "https://scontent.fdac99-1.fna.fbcdn.net/v/t1.6435-9/119062210_325113055576082_4616902861749472007_n.jpg?_nc_cat=107&ccb=1-7&_nc_sid=09cbfe&_nc_ohc=alG_itlGWl0AX-TFAVA&_nc_ht=scontent.fdac99-1.fna&oh=00_AT-ICx9uktF5Z0KD4ri3Qh2MyV_XNUjz_xcNPlcvdY0miA&oe=6368F57E",
                            fit: BoxFit.cover,
                            height: 130,
                          ),
                        ),
                        Positioned(
                            bottom: 0,
                            left: 0,
                            right: 0,
                            child: Container(
                                margin: EdgeInsets.symmetric(horizontal: 25),
                                height: 10,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(0),
                                  color: Colors.transparent,
                                ),
                                child: Icon(
                                  Icons.add,
                                  size: 20,
                                  color: Colors.white,
                                )))
                      ],
                    ),
                    Spacer(),
                    Padding(
                      padding: const EdgeInsets.all(6.0),
                      child: Text(
                        "Create Story",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                            fontSize: 14,
                            fontWeight: FontWeight.w600,
                            color: Colors.white),
                      ),
                    )
                  ],
                ),
              ),
              SizedBox(width: 5),
              Container(
                height: height / 3,
                width: width / 3.5,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    image: DecorationImage(
                        image: NetworkImage(
                            "https://scontent.fdac14-1.fna.fbcdn.net/v/t39.30808-1/300516148_3413163705594535_8867393728793454364_n.jpg?stp=c49.0.200.200a_dst-jpg_p200x200&_nc_cat=106&ccb=1-7&_nc_sid=7206a8&_nc_eui2=AeFdFznj6U8i5sHkXyKx9M1TYc__LOnl-olhz_8s6eX6iYXjhPu3kz1ASYh1HBWvMzkdLM4ufmik7ZgDkNUs7A-5&_nc_ohc=QwVybH2U6lsAX_nqepc&_nc_ht=scontent.fdac14-1.fna&oh=00_AT82I3sNOnQTpgbB-UsV74BqC2Cf8DMTqdCDlK9yAsgpog&oe=634F1205"),
                        fit: BoxFit.cover)),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(20),
                        child: Image.network(
                          "https://scontent.fdac14-1.fna.fbcdn.net/v/t39.30808-1/300516148_3413163705594535_8867393728793454364_n.jpg?stp=c49.0.200.200a_dst-jpg_p200x200&_nc_cat=106&ccb=1-7&_nc_sid=7206a8&_nc_eui2=AeFdFznj6U8i5sHkXyKx9M1TYc__LOnl-olhz_8s6eX6iYXjhPu3kz1ASYh1HBWvMzkdLM4ufmik7ZgDkNUs7A-5&_nc_ohc=QwVybH2U6lsAX_nqepc&_nc_ht=scontent.fdac14-1.fna&oh=00_AT82I3sNOnQTpgbB-UsV74BqC2Cf8DMTqdCDlK9yAsgpog&oe=634F1205",
                          width: 30,
                          height: 30,
                        ),
                      ),
                    ),
                    Spacer(),
                    Padding(
                      padding: const EdgeInsets.all(5.0),
                      child: Text(
                        "Mursed Alom Kowshik",
                        textAlign: TextAlign.start,
                        style: TextStyle(
                            fontSize: 14,
                            color: Colors.white,
                            fontWeight: FontWeight.w600),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(width: 5),
              Container(
                height: height / 3,
                width: width / 3.5,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    image: DecorationImage(
                        image: NetworkImage(
                            "https://i.ytimg.com/vi/rag6dN4_txI/maxresdefault.jpg"),
                        fit: BoxFit.contain)),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(20),
                        child: Image.network(
                          "https://i.ytimg.com/vi/rag6dN4_txI/maxresdefault.jpg",
                          width: 30,
                          height: 30,
                        ),
                      ),
                    ),
                    Spacer(),
                    Padding(
                      padding: const EdgeInsets.all(5.0),
                      child: Text(
                        "Sakib All Hasan",
                        textAlign: TextAlign.start,
                        style: TextStyle(
                            fontSize: 14,
                            color: Colors.white,
                            fontWeight: FontWeight.w600),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(width: 5),
              Container(
                height: height / 3,
                width: width / 3.5,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    image: DecorationImage(
                        image: NetworkImage(
                            "https://scontent.fdac14-1.fna.fbcdn.net/v/t39.30808-6/294584234_5080955848698520_7068080379202206468_n.jpg?_nc_cat=109&ccb=1-7&_nc_sid=09cbfe&_nc_eui2=AeH4eAna2XsDypSa2tPZVgYPbfRm-pyDZ8Bt9Gb6nINnwF1jhuE3IDheY-YEpAcddk0tK3ciRBUKDdTRCKKr6Iyh&_nc_ohc=tAoYmWPxtjMAX8rK9GT&tn=rgEkC9utB62-XgYS&_nc_ht=scontent.fdac14-1.fna&oh=00_AT-FmeqAsCH2td8LIOQCTkJjRAyYEYNrSt-eugWOyr1cfA&oe=6350230C"),
                        fit: BoxFit.cover)),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(20),
                        child: Image.network(
                          "https://scontent.fdac14-1.fna.fbcdn.net/v/t39.30808-6/294584234_5080955848698520_7068080379202206468_n.jpg?_nc_cat=109&ccb=1-7&_nc_sid=09cbfe&_nc_eui2=AeH4eAna2XsDypSa2tPZVgYPbfRm-pyDZ8Bt9Gb6nINnwF1jhuE3IDheY-YEpAcddk0tK3ciRBUKDdTRCKKr6Iyh&_nc_ohc=tAoYmWPxtjMAX8rK9GT&tn=rgEkC9utB62-XgYS&_nc_ht=scontent.fdac14-1.fna&oh=00_AT-FmeqAsCH2td8LIOQCTkJjRAyYEYNrSt-eugWOyr1cfA&oe=6350230C",
                          width: 30,
                          height: 30,
                        ),
                      ),
                    ),
                    Spacer(),
                    Padding(
                      padding: const EdgeInsets.all(5.0),
                      child: Text(
                        "Ismail Hasan",
                        textAlign: TextAlign.start,
                        style: TextStyle(
                            fontSize: 14,
                            color: Colors.white,
                            fontWeight: FontWeight.w600),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(width: 5),
              Container(
                height: height / 3,
                width: width / 3.5,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    image: DecorationImage(
                        image: NetworkImage(
                            "https://scontent.fdac99-1.fna.fbcdn.net/v/t1.6435-9/119062210_325113055576082_4616902861749472007_n.jpg?_nc_cat=107&ccb=1-7&_nc_sid=09cbfe&_nc_ohc=alG_itlGWl0AX-TFAVA&_nc_ht=scontent.fdac99-1.fna&oh=00_AT-ICx9uktF5Z0KD4ri3Qh2MyV_XNUjz_xcNPlcvdY0miA&oe=6368F57E"),
                        fit: BoxFit.cover)),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(20),
                        child: Image.network(
                          "https://scontent.fdac99-1.fna.fbcdn.net/v/t1.6435-9/119062210_325113055576082_4616902861749472007_n.jpg?_nc_cat=107&ccb=1-7&_nc_sid=09cbfe&_nc_ohc=alG_itlGWl0AX-TFAVA&_nc_ht=scontent.fdac99-1.fna&oh=00_AT-ICx9uktF5Z0KD4ri3Qh2MyV_XNUjz_xcNPlcvdY0miA&oe=6368F57E",
                          width: 30,
                          height: 30,
                        ),
                      ),
                    ),
                    Spacer(),
                    Padding(
                      padding: const EdgeInsets.all(5.0),
                      child: Text(
                        "Md. Samiul Alim Jony",
                        textAlign: TextAlign.start,
                        style: TextStyle(
                            fontSize: 14,
                            color: Colors.white,
                            fontWeight: FontWeight.w600),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(width: 5),
              Container(
                height: height / 3,
                width: width / 3.5,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    image: DecorationImage(
                        image: NetworkImage(
                            "https://assets-in.bmscdn.com/iedb/artist/images/website/poster/large/shah-rukh-khan-2092-12-09-2017-02-10-43.jpg"),
                        fit: BoxFit.cover)),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(20),
                        child: Image.network(
                          "https://assets-in.bmscdn.com/iedb/artist/images/website/poster/large/shah-rukh-khan-2092-12-09-2017-02-10-43.jpg",
                          width: 30,
                          height: 30,
                        ),
                      ),
                    ),
                    Spacer(),
                    Padding(
                      padding: const EdgeInsets.all(5.0),
                      child: Text(
                        "Shah Rukh Khan",
                        textAlign: TextAlign.start,
                        style: TextStyle(
                            fontSize: 14,
                            color: Colors.white,
                            fontWeight: FontWeight.w600),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(width: 5),
              Container(
                height: height / 3,
                width: width / 3.5,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    image: DecorationImage(
                        image: NetworkImage(
                            "https://assets.telegraphindia.com/abp/2021/1/8/1610142960_5ff8d4f005f05_tahsan-rahman-khan.jpeg"),
                        fit: BoxFit.cover)),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(20),
                        child: Image.network(
                          "https://assets.telegraphindia.com/abp/2021/1/8/1610142960_5ff8d4f005f05_tahsan-rahman-khan.jpeg",
                          width: 30,
                          height: 30,
                        ),
                      ),
                    ),
                    Spacer(),
                    Padding(
                      padding: const EdgeInsets.all(5.0),
                      child: Text(
                        "Tahsan Rahman Khan",
                        textAlign: TextAlign.start,
                        style: TextStyle(
                            fontSize: 14,
                            color: Colors.white,
                            fontWeight: FontWeight.w600),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(width: 5),
              Container(
                height: height / 3,
                width: width / 3.5,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    image: DecorationImage(
                        image: NetworkImage(
                            "https://scontent.fdac14-1.fna.fbcdn.net/v/t39.30808-1/300516148_3413163705594535_8867393728793454364_n.jpg?stp=c49.0.200.200a_dst-jpg_p200x200&_nc_cat=106&ccb=1-7&_nc_sid=7206a8&_nc_eui2=AeFdFznj6U8i5sHkXyKx9M1TYc__LOnl-olhz_8s6eX6iYXjhPu3kz1ASYh1HBWvMzkdLM4ufmik7ZgDkNUs7A-5&_nc_ohc=QwVybH2U6lsAX_nqepc&_nc_ht=scontent.fdac14-1.fna&oh=00_AT82I3sNOnQTpgbB-UsV74BqC2Cf8DMTqdCDlK9yAsgpog&oe=634F1205"),
                        fit: BoxFit.cover)),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(20),
                        child: Image.network(
                          "https://scontent.fdac14-1.fna.fbcdn.net/v/t39.30808-1/300516148_3413163705594535_8867393728793454364_n.jpg?stp=c49.0.200.200a_dst-jpg_p200x200&_nc_cat=106&ccb=1-7&_nc_sid=7206a8&_nc_eui2=AeFdFznj6U8i5sHkXyKx9M1TYc__LOnl-olhz_8s6eX6iYXjhPu3kz1ASYh1HBWvMzkdLM4ufmik7ZgDkNUs7A-5&_nc_ohc=QwVybH2U6lsAX_nqepc&_nc_ht=scontent.fdac14-1.fna&oh=00_AT82I3sNOnQTpgbB-UsV74BqC2Cf8DMTqdCDlK9yAsgpog&oe=634F1205",
                          width: 30,
                          height: 30,
                        ),
                      ),
                    ),
                    Spacer(),
                    Padding(
                      padding: const EdgeInsets.all(5.0),
                      child: Text(
                        "Mursed Alom Kowshik",
                        textAlign: TextAlign.start,
                        style: TextStyle(
                            fontSize: 14,
                            color: Colors.white,
                            fontWeight: FontWeight.w600),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(width: 5),
              Container(
                height: height / 3,
                width: width / 3.5,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    image: DecorationImage(
                        image: NetworkImage(
                            "https://i.ytimg.com/vi/rag6dN4_txI/maxresdefault.jpg"),
                        fit: BoxFit.contain)),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(20),
                        child: Image.network(
                          "https://i.ytimg.com/vi/rag6dN4_txI/maxresdefault.jpg",
                          width: 30,
                          height: 30,
                        ),
                      ),
                    ),
                    Spacer(),
                    Padding(
                      padding: const EdgeInsets.all(5.0),
                      child: Text(
                        "Sakib All Hasan",
                        textAlign: TextAlign.start,
                        style: TextStyle(
                            fontSize: 14,
                            color: Colors.white,
                            fontWeight: FontWeight.w600),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(width: 5),
              Container(
                height: height / 3,
                width: width / 3.5,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    image: DecorationImage(
                        image: NetworkImage(
                            "https://scontent.fdac14-1.fna.fbcdn.net/v/t39.30808-6/294584234_5080955848698520_7068080379202206468_n.jpg?_nc_cat=109&ccb=1-7&_nc_sid=09cbfe&_nc_eui2=AeH4eAna2XsDypSa2tPZVgYPbfRm-pyDZ8Bt9Gb6nINnwF1jhuE3IDheY-YEpAcddk0tK3ciRBUKDdTRCKKr6Iyh&_nc_ohc=tAoYmWPxtjMAX8rK9GT&tn=rgEkC9utB62-XgYS&_nc_ht=scontent.fdac14-1.fna&oh=00_AT-FmeqAsCH2td8LIOQCTkJjRAyYEYNrSt-eugWOyr1cfA&oe=6350230C"),
                        fit: BoxFit.cover)),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(20),
                        child: Image.network(
                          "https://scontent.fdac14-1.fna.fbcdn.net/v/t39.30808-6/294584234_5080955848698520_7068080379202206468_n.jpg?_nc_cat=109&ccb=1-7&_nc_sid=09cbfe&_nc_eui2=AeH4eAna2XsDypSa2tPZVgYPbfRm-pyDZ8Bt9Gb6nINnwF1jhuE3IDheY-YEpAcddk0tK3ciRBUKDdTRCKKr6Iyh&_nc_ohc=tAoYmWPxtjMAX8rK9GT&tn=rgEkC9utB62-XgYS&_nc_ht=scontent.fdac14-1.fna&oh=00_AT-FmeqAsCH2td8LIOQCTkJjRAyYEYNrSt-eugWOyr1cfA&oe=6350230C",
                          width: 30,
                          height: 30,
                        ),
                      ),
                    ),
                    Spacer(),
                    Padding(
                      padding: const EdgeInsets.all(5.0),
                      child: Text(
                        "Ismail Hasan",
                        textAlign: TextAlign.start,
                        style: TextStyle(
                            fontSize: 14,
                            color: Colors.white,
                            fontWeight: FontWeight.w600),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(width: 5),
              Container(
                height: height / 3,
                width: width / 3.5,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    image: DecorationImage(
                        image: NetworkImage(
                            "https://scontent.fdac99-1.fna.fbcdn.net/v/t1.6435-9/119062210_325113055576082_4616902861749472007_n.jpg?_nc_cat=107&ccb=1-7&_nc_sid=09cbfe&_nc_ohc=alG_itlGWl0AX-TFAVA&_nc_ht=scontent.fdac99-1.fna&oh=00_AT-ICx9uktF5Z0KD4ri3Qh2MyV_XNUjz_xcNPlcvdY0miA&oe=6368F57E"),
                        fit: BoxFit.cover)),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(20),
                        child: Image.network(
                          "https://scontent.fdac99-1.fna.fbcdn.net/v/t1.6435-9/119062210_325113055576082_4616902861749472007_n.jpg?_nc_cat=107&ccb=1-7&_nc_sid=09cbfe&_nc_ohc=alG_itlGWl0AX-TFAVA&_nc_ht=scontent.fdac99-1.fna&oh=00_AT-ICx9uktF5Z0KD4ri3Qh2MyV_XNUjz_xcNPlcvdY0miA&oe=6368F57E",
                          width: 30,
                          height: 30,
                        ),
                      ),
                    ),
                    Spacer(),
                    Padding(
                      padding: const EdgeInsets.all(5.0),
                      child: Text(
                        "Md. Samiul Alim Jony",
                        textAlign: TextAlign.start,
                        style: TextStyle(
                            fontSize: 14,
                            color: Colors.white,
                            fontWeight: FontWeight.w600),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(width: 5),
              Container(
                height: height / 3,
                width: width / 3.5,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    image: DecorationImage(
                        image: NetworkImage(
                            "https://assets-in.bmscdn.com/iedb/artist/images/website/poster/large/shah-rukh-khan-2092-12-09-2017-02-10-43.jpg"),
                        fit: BoxFit.cover)),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(20),
                        child: Image.network(
                          "https://assets-in.bmscdn.com/iedb/artist/images/website/poster/large/shah-rukh-khan-2092-12-09-2017-02-10-43.jpg",
                          width: 30,
                          height: 30,
                        ),
                      ),
                    ),
                    Spacer(),
                    Padding(
                      padding: const EdgeInsets.all(5.0),
                      child: Text(
                        "Shah Rukh Khan",
                        textAlign: TextAlign.start,
                        style: TextStyle(
                            fontSize: 14,
                            color: Colors.white,
                            fontWeight: FontWeight.w600),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(width: 5),
              Container(
                height: height / 3,
                width: width / 3.5,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    image: DecorationImage(
                        image: NetworkImage(
                            "https://assets.telegraphindia.com/abp/2021/1/8/1610142960_5ff8d4f005f05_tahsan-rahman-khan.jpeg"),
                        fit: BoxFit.cover)),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(20),
                        child: Image.network(
                          "https://assets.telegraphindia.com/abp/2021/1/8/1610142960_5ff8d4f005f05_tahsan-rahman-khan.jpeg",
                          width: 30,
                          height: 30,
                        ),
                      ),
                    ),
                    Spacer(),
                    Padding(
                      padding: const EdgeInsets.all(5.0),
                      child: Text(
                        "Tahsan Rahman Khan",
                        textAlign: TextAlign.start,
                        style: TextStyle(
                            fontSize: 14,
                            color: Colors.white,
                            fontWeight: FontWeight.w600),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(width: 5),
              Container(
                height: height / 3,
                width: width / 3.5,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    image: DecorationImage(
                        image: NetworkImage(
                            "https://scontent.fdac14-1.fna.fbcdn.net/v/t39.30808-1/300516148_3413163705594535_8867393728793454364_n.jpg?stp=c49.0.200.200a_dst-jpg_p200x200&_nc_cat=106&ccb=1-7&_nc_sid=7206a8&_nc_eui2=AeFdFznj6U8i5sHkXyKx9M1TYc__LOnl-olhz_8s6eX6iYXjhPu3kz1ASYh1HBWvMzkdLM4ufmik7ZgDkNUs7A-5&_nc_ohc=QwVybH2U6lsAX_nqepc&_nc_ht=scontent.fdac14-1.fna&oh=00_AT82I3sNOnQTpgbB-UsV74BqC2Cf8DMTqdCDlK9yAsgpog&oe=634F1205"),
                        fit: BoxFit.cover)),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(20),
                        child: Image.network(
                          "https://scontent.fdac14-1.fna.fbcdn.net/v/t39.30808-1/300516148_3413163705594535_8867393728793454364_n.jpg?stp=c49.0.200.200a_dst-jpg_p200x200&_nc_cat=106&ccb=1-7&_nc_sid=7206a8&_nc_eui2=AeFdFznj6U8i5sHkXyKx9M1TYc__LOnl-olhz_8s6eX6iYXjhPu3kz1ASYh1HBWvMzkdLM4ufmik7ZgDkNUs7A-5&_nc_ohc=QwVybH2U6lsAX_nqepc&_nc_ht=scontent.fdac14-1.fna&oh=00_AT82I3sNOnQTpgbB-UsV74BqC2Cf8DMTqdCDlK9yAsgpog&oe=634F1205",
                          width: 30,
                          height: 30,
                        ),
                      ),
                    ),
                    Spacer(),
                    Padding(
                      padding: const EdgeInsets.all(5.0),
                      child: Text(
                        "Mursed Alom Kowshik",
                        textAlign: TextAlign.start,
                        style: TextStyle(
                            fontSize: 14,
                            color: Colors.white,
                            fontWeight: FontWeight.w600),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(width: 5),
              Container(
                height: height / 3,
                width: width / 3.5,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    image: DecorationImage(
                        image: NetworkImage(
                            "https://i.ytimg.com/vi/rag6dN4_txI/maxresdefault.jpg"),
                        fit: BoxFit.contain)),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(20),
                        child: Image.network(
                          "https://i.ytimg.com/vi/rag6dN4_txI/maxresdefault.jpg",
                          width: 30,
                          height: 30,
                        ),
                      ),
                    ),
                    Spacer(),
                    Padding(
                      padding: const EdgeInsets.all(5.0),
                      child: Text(
                        "Sakib All Hasan",
                        textAlign: TextAlign.start,
                        style: TextStyle(
                            fontSize: 14,
                            color: Colors.white,
                            fontWeight: FontWeight.w600),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(width: 5),
              Container(
                height: height / 3,
                width: width / 3.5,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    image: DecorationImage(
                        image: NetworkImage(
                            "https://scontent.fdac14-1.fna.fbcdn.net/v/t39.30808-6/294584234_5080955848698520_7068080379202206468_n.jpg?_nc_cat=109&ccb=1-7&_nc_sid=09cbfe&_nc_eui2=AeH4eAna2XsDypSa2tPZVgYPbfRm-pyDZ8Bt9Gb6nINnwF1jhuE3IDheY-YEpAcddk0tK3ciRBUKDdTRCKKr6Iyh&_nc_ohc=tAoYmWPxtjMAX8rK9GT&tn=rgEkC9utB62-XgYS&_nc_ht=scontent.fdac14-1.fna&oh=00_AT-FmeqAsCH2td8LIOQCTkJjRAyYEYNrSt-eugWOyr1cfA&oe=6350230C"),
                        fit: BoxFit.cover)),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(20),
                        child: Image.network(
                          "https://scontent.fdac14-1.fna.fbcdn.net/v/t39.30808-6/294584234_5080955848698520_7068080379202206468_n.jpg?_nc_cat=109&ccb=1-7&_nc_sid=09cbfe&_nc_eui2=AeH4eAna2XsDypSa2tPZVgYPbfRm-pyDZ8Bt9Gb6nINnwF1jhuE3IDheY-YEpAcddk0tK3ciRBUKDdTRCKKr6Iyh&_nc_ohc=tAoYmWPxtjMAX8rK9GT&tn=rgEkC9utB62-XgYS&_nc_ht=scontent.fdac14-1.fna&oh=00_AT-FmeqAsCH2td8LIOQCTkJjRAyYEYNrSt-eugWOyr1cfA&oe=6350230C",
                          width: 30,
                          height: 30,
                        ),
                      ),
                    ),
                    Spacer(),
                    Padding(
                      padding: const EdgeInsets.all(5.0),
                      child: Text(
                        "Ismail Hasan",
                        textAlign: TextAlign.start,
                        style: TextStyle(
                            fontSize: 14,
                            color: Colors.white,
                            fontWeight: FontWeight.w600),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(width: 5),
              Container(
                height: height / 3,
                width: width / 3.5,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    image: DecorationImage(
                        image: NetworkImage(
                            "https://scontent.fdac99-1.fna.fbcdn.net/v/t1.6435-9/119062210_325113055576082_4616902861749472007_n.jpg?_nc_cat=107&ccb=1-7&_nc_sid=09cbfe&_nc_ohc=alG_itlGWl0AX-TFAVA&_nc_ht=scontent.fdac99-1.fna&oh=00_AT-ICx9uktF5Z0KD4ri3Qh2MyV_XNUjz_xcNPlcvdY0miA&oe=6368F57E"),
                        fit: BoxFit.cover)),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(20),
                        child: Image.network(
                          "https://scontent.fdac99-1.fna.fbcdn.net/v/t1.6435-9/119062210_325113055576082_4616902861749472007_n.jpg?_nc_cat=107&ccb=1-7&_nc_sid=09cbfe&_nc_ohc=alG_itlGWl0AX-TFAVA&_nc_ht=scontent.fdac99-1.fna&oh=00_AT-ICx9uktF5Z0KD4ri3Qh2MyV_XNUjz_xcNPlcvdY0miA&oe=6368F57E",
                          width: 30,
                          height: 30,
                        ),
                      ),
                    ),
                    Spacer(),
                    Padding(
                      padding: const EdgeInsets.all(5.0),
                      child: Text(
                        "Md. Samiul Alim Jony",
                        textAlign: TextAlign.start,
                        style: TextStyle(
                            fontSize: 14,
                            color: Colors.white,
                            fontWeight: FontWeight.w600),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(width: 5),
              Container(
                height: height / 3,
                width: width / 3.5,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    image: DecorationImage(
                        image: NetworkImage(
                            "https://assets-in.bmscdn.com/iedb/artist/images/website/poster/large/shah-rukh-khan-2092-12-09-2017-02-10-43.jpg"),
                        fit: BoxFit.cover)),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(20),
                        child: Image.network(
                          "https://assets-in.bmscdn.com/iedb/artist/images/website/poster/large/shah-rukh-khan-2092-12-09-2017-02-10-43.jpg",
                          width: 30,
                          height: 30,
                        ),
                      ),
                    ),
                    Spacer(),
                    Padding(
                      padding: const EdgeInsets.all(5.0),
                      child: Text(
                        "Shah Rukh Khan",
                        textAlign: TextAlign.start,
                        style: TextStyle(
                            fontSize: 14,
                            color: Colors.white,
                            fontWeight: FontWeight.w600),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(width: 5),
              Container(
                height: height / 3,
                width: width / 3.5,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    image: DecorationImage(
                        image: NetworkImage(
                            "https://assets.telegraphindia.com/abp/2021/1/8/1610142960_5ff8d4f005f05_tahsan-rahman-khan.jpeg"),
                        fit: BoxFit.cover)),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(20),
                        child: Image.network(
                          "https://assets.telegraphindia.com/abp/2021/1/8/1610142960_5ff8d4f005f05_tahsan-rahman-khan.jpeg",
                          width: 30,
                          height: 30,
                        ),
                      ),
                    ),
                    Spacer(),
                    Padding(
                      padding: const EdgeInsets.all(5.0),
                      child: Text(
                        "Tahsan Rahman Khan",
                        textAlign: TextAlign.start,
                        style: TextStyle(
                            fontSize: 14,
                            color: Colors.white,
                            fontWeight: FontWeight.w600),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(width: 5),
            ],
          ),
        ),
      ],
    );
  }
}
