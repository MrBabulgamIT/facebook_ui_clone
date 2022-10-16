import 'package:facebook_home/model/notificationModel.dart';

class NotificationController {
  List<NotificationModell> notificationDataInfo = [
    NotificationModell(
        image:
            "https://scontent.fdac14-1.fna.fbcdn.net/v/t39.30808-6/300516148_3413163705594535_8867393728793454364_n.jpg?_nc_cat=106&ccb=1-7&_nc_sid=09cbfe&_nc_eui2=AeFdFznj6U8i5sHkXyKx9M1TYc__LOnl-olhz_8s6eX6iYXjhPu3kz1ASYh1HBWvMzkdLM4ufmik7ZgDkNUs7A-5&_nc_ohc=QwVybH2U6lsAX_nqepc&_nc_ht=scontent.fdac14-1.fna&oh=00_AT8al9xIpxDyrprFkEK5nIlpPAxmtyAR5bh1WyO7S3_WWw&oe=634FABC7",
        name: "Mursed Alom Kowshik",
        time: "2 min ago",
        title: "and 3 others perople reacted to a video you shared"),
    NotificationModell(
        image:
            "https://scontent.fdac14-1.fna.fbcdn.net/v/t39.30808-6/260787607_1741626779376630_4354947092101631552_n.jpg?_nc_cat=111&ccb=1-7&_nc_sid=09cbfe&_nc_eui2=AeGwQD4nAOhBkuTz-VXbBjnI_c6YRepMiDr9zphF6kyIOhwkGKELhKHxdVgPn7J0hmJoKlxSdnC0pqnvC06_EZmw&_nc_ohc=mUnCwU0OZ7IAX_bePtB&_nc_ht=scontent.fdac14-1.fna&oh=00_AT97F09a2oMKfE5df-GkSOnpsb88VGE1XlvxQvOuoVC1JQ&oe=634C8FF1",
        name: "Md.Hasib",
        time: "28 min ago",
        title: "Comment on your post"),
    NotificationModell(
        image:
            "https://scontent.fdac14-1.fna.fbcdn.net/v/t39.30808-6/270184332_459802182182065_3316468569325468246_n.jpg?_nc_cat=101&ccb=1-7&_nc_sid=09cbfe&_nc_eui2=AeEe4b1Y0hWgu2c-ZuhBhzVk6Tq_-Wn3TlTpOr_5afdOVDrYpa63sSP9zWxtjfufEOFKQtfvKWemxhcDwz-8oQDr&_nc_ohc=XlNYy5zXAYIAX-O8uLV&_nc_ht=scontent.fdac14-1.fna&oh=00_AT8kCMwREhti8zgKs3gpb64INRZ7-ay1HR4m1QyJC6a66w&oe=634BF0DF",
        name: "Musfiqur Rahim",
        time: "2 hours ago",
        title:
            "reacted to a post you are tagged in : 'বাংলা ওয়াশ সিরিজে ওয়াশ হয়ে মাঠ ছাড়ছেন টাইগাররা। পরবর্তী মিশন টি-টোয়েন্টি বিশ্বকাপ।'"),
    NotificationModell(
        image:
            "https://scontent.fdac14-1.fna.fbcdn.net/v/t39.30808-6/283300705_3147743018809709_3781202936815976274_n.jpg?_nc_cat=103&ccb=1-7&_nc_sid=09cbfe&_nc_eui2=AeG3ZtAlJpqg84DUXRI0GmV754KPJbfACizngo8lt8AKLIv90g0PZUaCW33XwTLZ3e9LvtuHCrRddv7bLwVTteoD&_nc_ohc=IDdhI4qmY9cAX9zoL24&tn=rgEkC9utB62-XgYS&_nc_ht=scontent.fdac14-1.fna&oh=00_AT-SNQ9sHeoAt_IU79oG-OIX2H57DFVDMTYKsFS6jvAdDw&oe=634C8ED4",
        name: "Md Noman",
        time: "5 hours ago",
        title: "other 30 comment your post"),
    NotificationModell(
        image: "https://cdn-icons-png.flaticon.com/512/3237/3237429.png",
        name: "Md: Jony",
        time: "Sun at 2.23 PM",
        title: "Mention you in a comment in Dear Love"),
    NotificationModell(
        image:
            "https://scontent.fdac14-1.fna.fbcdn.net/v/t1.6435-9/143104374_251604972995743_4605105475257611395_n.jpg?_nc_cat=1&ccb=1-7&_nc_sid=09cbfe&_nc_eui2=AeH0UMksZyiAXZ0y2CTTxqnt_7A5lnxPIn7_sDmWfE8ifhHhwNi5X9LMavLNG_Tnkn0FV84HAsYK_LxglQEDYXMJ&_nc_ohc=0yfFhOIQQSMAX-sWlc_&_nc_ht=scontent.fdac14-1.fna&oh=00_AT-xjGepxCaCi7TVbv56BdeyVwqCHxpkIGSbpuBX5G0e1g&oe=636D73DD",
        name: "Mizanur Rahman Azhari",
        time: "tue at 4.05 AM",
        title: 'was live:"Jumma Mubarak"'),
    NotificationModell(
        image:
            "https://scontent.fdac14-1.fna.fbcdn.net/v/t39.30808-6/287523178_746965183327938_7131745491003393875_n.jpg?_nc_cat=101&ccb=1-7&_nc_sid=09cbfe&_nc_eui2=AeF3YleIyswPRhsR6_lQL8H7MUof7Yq3568xSh_tirfnr35tngU4puo0e5fPN6xyq0ftULxYgbLojpQ1-69lTJZO&_nc_ohc=OdHqsSjF7TQAX_NtGKe&tn=rgEkC9utB62-XgYS&_nc_ht=scontent.fdac14-1.fna&oh=00_AT8tqM6my2ZeNnUnPzFH3iYhB0ff01CHkMkPLIHj9INkpg&oe=634CBDF6",
        name: "Md.Ripon Ali",
        time: "oct 7 at 2.10 PM",
        title: "and 78 others saw your story.see it in your..."),
    NotificationModell(
        image:
            "https://scontent.fdac14-1.fna.fbcdn.net/v/t39.30808-6/241201044_942745169994675_6159401203014228785_n.jpg?_nc_cat=110&ccb=1-7&_nc_sid=09cbfe&_nc_eui2=AeFXdOWWPqf5WN6zA_2fEOmODOjr9FmbBEcM6Ov0WZsER4W6jKOYqrJZ2Hy6TS45UmFIMtkbLvXYPLQEwI-IoSwZ&_nc_ohc=5QugjioPX5AAX8jHzFv&_nc_ht=scontent.fdac14-1.fna&oh=00_AT-eoPgN_8fXcyxaIrEYM7wKcjo4ky1NWfiXzPHUsZG10A&oe=634CE6DF",
        name: "Amit Hasan",
        time: "oct 6 at 1.05 PM",
        title: 'other 30 comment your post'),
    NotificationModell(
        image:
            "https://scontent.fdac14-1.fna.fbcdn.net/v/t39.30808-6/274595391_629264765021780_5446017744556841320_n.jpg?_nc_cat=107&ccb=1-7&_nc_sid=e3f864&_nc_eui2=AeG-gWNDYZ6UyLk624qDD2XrVuR7tmyYjxpW5Hu2bJiPGjAyzxqCOdAFJ8szeKaMXT5w-Y4FNMqkel6ccpWt1CY3&_nc_ohc=3LXj8IOZNkIAX-rCaHB&_nc_ht=scontent.fdac14-1.fna&oh=00_AT8UOXzzkXRAwNIEpOVsRk1oik3SXnVdd2OX67cTeTFyOg&oe=634DDBBA",
        name: "Md.Byzid Ali",
        time: "oct 3 at 10.10 AM",
        title: "reacted to your post"),
    NotificationModell(
        image:
            "https://scontent.fdac14-1.fna.fbcdn.net/v/t39.30808-6/300516148_3413163705594535_8867393728793454364_n.jpg?_nc_cat=106&ccb=1-7&_nc_sid=09cbfe&_nc_eui2=AeFdFznj6U8i5sHkXyKx9M1TYc__LOnl-olhz_8s6eX6iYXjhPu3kz1ASYh1HBWvMzkdLM4ufmik7ZgDkNUs7A-5&_nc_ohc=QwVybH2U6lsAX_nqepc&_nc_ht=scontent.fdac14-1.fna&oh=00_AT8al9xIpxDyrprFkEK5nIlpPAxmtyAR5bh1WyO7S3_WWw&oe=634FABC7",
        name: "Mursed Alom Kowshik",
        time: "2 min ago",
        title: "and 3 others perople reacted to a video you shared"),
    NotificationModell(
        image:
            "https://scontent.fdac14-1.fna.fbcdn.net/v/t39.30808-6/260787607_1741626779376630_4354947092101631552_n.jpg?_nc_cat=111&ccb=1-7&_nc_sid=09cbfe&_nc_eui2=AeGwQD4nAOhBkuTz-VXbBjnI_c6YRepMiDr9zphF6kyIOhwkGKELhKHxdVgPn7J0hmJoKlxSdnC0pqnvC06_EZmw&_nc_ohc=mUnCwU0OZ7IAX_bePtB&_nc_ht=scontent.fdac14-1.fna&oh=00_AT97F09a2oMKfE5df-GkSOnpsb88VGE1XlvxQvOuoVC1JQ&oe=634C8FF1",
        name: "Md.Hasib",
        time: "28 min ago",
        title: "Comment on your post"),
    NotificationModell(
        image:
            "https://scontent.fdac14-1.fna.fbcdn.net/v/t39.30808-6/270184332_459802182182065_3316468569325468246_n.jpg?_nc_cat=101&ccb=1-7&_nc_sid=09cbfe&_nc_eui2=AeEe4b1Y0hWgu2c-ZuhBhzVk6Tq_-Wn3TlTpOr_5afdOVDrYpa63sSP9zWxtjfufEOFKQtfvKWemxhcDwz-8oQDr&_nc_ohc=XlNYy5zXAYIAX-O8uLV&_nc_ht=scontent.fdac14-1.fna&oh=00_AT8kCMwREhti8zgKs3gpb64INRZ7-ay1HR4m1QyJC6a66w&oe=634BF0DF",
        name: "Musfiqur Rahim",
        time: "2 hours ago",
        title:
            "reacted to a post you are tagged in : 'বাংলা ওয়াশ সিরিজে ওয়াশ হয়ে মাঠ ছাড়ছেন টাইগাররা। পরবর্তী মিশন টি-টোয়েন্টি বিশ্বকাপ।'"),
    NotificationModell(
        image:
            "https://scontent.fdac14-1.fna.fbcdn.net/v/t39.30808-6/283300705_3147743018809709_3781202936815976274_n.jpg?_nc_cat=103&ccb=1-7&_nc_sid=09cbfe&_nc_eui2=AeG3ZtAlJpqg84DUXRI0GmV754KPJbfACizngo8lt8AKLIv90g0PZUaCW33XwTLZ3e9LvtuHCrRddv7bLwVTteoD&_nc_ohc=IDdhI4qmY9cAX9zoL24&tn=rgEkC9utB62-XgYS&_nc_ht=scontent.fdac14-1.fna&oh=00_AT-SNQ9sHeoAt_IU79oG-OIX2H57DFVDMTYKsFS6jvAdDw&oe=634C8ED4",
        name: "Md Noman",
        time: "5 hours ago",
        title: "and 3 others perople reacted to a video you shared"),
    NotificationModell(
        image: "https://cdn-icons-png.flaticon.com/512/3237/3237429.png",
        name: "Md: Jony",
        time: "Sun at 2.23 PM",
        title: "Mention you in a comment in <b> Dear Love</b>"),
    NotificationModell(
        image:
            "https://scontent.fdac14-1.fna.fbcdn.net/v/t1.6435-9/143104374_251604972995743_4605105475257611395_n.jpg?_nc_cat=1&ccb=1-7&_nc_sid=09cbfe&_nc_eui2=AeH0UMksZyiAXZ0y2CTTxqnt_7A5lnxPIn7_sDmWfE8ifhHhwNi5X9LMavLNG_Tnkn0FV84HAsYK_LxglQEDYXMJ&_nc_ohc=0yfFhOIQQSMAX-sWlc_&_nc_ht=scontent.fdac14-1.fna&oh=00_AT-xjGepxCaCi7TVbv56BdeyVwqCHxpkIGSbpuBX5G0e1g&oe=636D73DD",
        name: "Mizanur Rahman Azhari",
        time: "tue at 4.05 AM",
        title: 'was live:"Jumma Mubarak"'),
    NotificationModell(
        image:
            "https://scontent.fdac14-1.fna.fbcdn.net/v/t39.30808-6/287523178_746965183327938_7131745491003393875_n.jpg?_nc_cat=101&ccb=1-7&_nc_sid=09cbfe&_nc_eui2=AeF3YleIyswPRhsR6_lQL8H7MUof7Yq3568xSh_tirfnr35tngU4puo0e5fPN6xyq0ftULxYgbLojpQ1-69lTJZO&_nc_ohc=OdHqsSjF7TQAX_NtGKe&tn=rgEkC9utB62-XgYS&_nc_ht=scontent.fdac14-1.fna&oh=00_AT8tqM6my2ZeNnUnPzFH3iYhB0ff01CHkMkPLIHj9INkpg&oe=634CBDF6",
        name: "Md.Ripon Ali",
        time: "oct 7 at 2.10 PM",
        title: "and 78 others saw your story.see it in your..."),
    NotificationModell(
        image:
            "https://scontent.fdac14-1.fna.fbcdn.net/v/t39.30808-6/241201044_942745169994675_6159401203014228785_n.jpg?_nc_cat=110&ccb=1-7&_nc_sid=09cbfe&_nc_eui2=AeFXdOWWPqf5WN6zA_2fEOmODOjr9FmbBEcM6Ov0WZsER4W6jKOYqrJZ2Hy6TS45UmFIMtkbLvXYPLQEwI-IoSwZ&_nc_ohc=5QugjioPX5AAX8jHzFv&_nc_ht=scontent.fdac14-1.fna&oh=00_AT-eoPgN_8fXcyxaIrEYM7wKcjo4ky1NWfiXzPHUsZG10A&oe=634CE6DF",
        name: "Amit Hasan",
        time: "oct 6 at 1.05 PM",
        title: 'other 30 comment your post'),
    NotificationModell(
        image:
            "https://scontent.fdac14-1.fna.fbcdn.net/v/t39.30808-6/274595391_629264765021780_5446017744556841320_n.jpg?_nc_cat=107&ccb=1-7&_nc_sid=e3f864&_nc_eui2=AeG-gWNDYZ6UyLk624qDD2XrVuR7tmyYjxpW5Hu2bJiPGjAyzxqCOdAFJ8szeKaMXT5w-Y4FNMqkel6ccpWt1CY3&_nc_ohc=3LXj8IOZNkIAX-rCaHB&_nc_ht=scontent.fdac14-1.fna&oh=00_AT8UOXzzkXRAwNIEpOVsRk1oik3SXnVdd2OX67cTeTFyOg&oe=634DDBBA",
        name: "Md.Byzid Ali",
        time: "oct 3 at 10.10 AM",
        title: "reacted to your post"),
    NotificationModell(
        image:
            "https://scontent.fdac14-1.fna.fbcdn.net/v/t39.30808-6/300516148_3413163705594535_8867393728793454364_n.jpg?_nc_cat=106&ccb=1-7&_nc_sid=09cbfe&_nc_eui2=AeFdFznj6U8i5sHkXyKx9M1TYc__LOnl-olhz_8s6eX6iYXjhPu3kz1ASYh1HBWvMzkdLM4ufmik7ZgDkNUs7A-5&_nc_ohc=QwVybH2U6lsAX_nqepc&_nc_ht=scontent.fdac14-1.fna&oh=00_AT8al9xIpxDyrprFkEK5nIlpPAxmtyAR5bh1WyO7S3_WWw&oe=634FABC7",
        name: "Mursed Alom Kowshik",
        time: "2 min ago",
        title: "and 3 others perople reacted to a video you shared"),
    NotificationModell(
        image:
            "https://scontent.fdac14-1.fna.fbcdn.net/v/t39.30808-6/260787607_1741626779376630_4354947092101631552_n.jpg?_nc_cat=111&ccb=1-7&_nc_sid=09cbfe&_nc_eui2=AeGwQD4nAOhBkuTz-VXbBjnI_c6YRepMiDr9zphF6kyIOhwkGKELhKHxdVgPn7J0hmJoKlxSdnC0pqnvC06_EZmw&_nc_ohc=mUnCwU0OZ7IAX_bePtB&_nc_ht=scontent.fdac14-1.fna&oh=00_AT97F09a2oMKfE5df-GkSOnpsb88VGE1XlvxQvOuoVC1JQ&oe=634C8FF1",
        name: "Md.Hasib",
        time: "Comment on your post",
        title: "28 min ago"),
    NotificationModell(
        image:
            "https://scontent.fdac14-1.fna.fbcdn.net/v/t39.30808-6/270184332_459802182182065_3316468569325468246_n.jpg?_nc_cat=101&ccb=1-7&_nc_sid=09cbfe&_nc_eui2=AeEe4b1Y0hWgu2c-ZuhBhzVk6Tq_-Wn3TlTpOr_5afdOVDrYpa63sSP9zWxtjfufEOFKQtfvKWemxhcDwz-8oQDr&_nc_ohc=XlNYy5zXAYIAX-O8uLV&_nc_ht=scontent.fdac14-1.fna&oh=00_AT8kCMwREhti8zgKs3gpb64INRZ7-ay1HR4m1QyJC6a66w&oe=634BF0DF",
        name: "Musfiqur Rahim",
        time:
            "reacted to a post you are tagged in : 'বাংলা ওয়াশ সিরিজে ওয়াশ হয়ে মাঠ ছাড়ছেন টাইগাররা। পরবর্তী মিশন টি-টোয়েন্টি বিশ্বকাপ।'",
        title: "2 hours ago"),
    NotificationModell(
        image:
            "https://scontent.fdac14-1.fna.fbcdn.net/v/t39.30808-6/283300705_3147743018809709_3781202936815976274_n.jpg?_nc_cat=103&ccb=1-7&_nc_sid=09cbfe&_nc_eui2=AeG3ZtAlJpqg84DUXRI0GmV754KPJbfACizngo8lt8AKLIv90g0PZUaCW33XwTLZ3e9LvtuHCrRddv7bLwVTteoD&_nc_ohc=IDdhI4qmY9cAX9zoL24&tn=rgEkC9utB62-XgYS&_nc_ht=scontent.fdac14-1.fna&oh=00_AT-SNQ9sHeoAt_IU79oG-OIX2H57DFVDMTYKsFS6jvAdDw&oe=634C8ED4",
        name: "Md Noman",
        time: "5 hours ago",
        title: ""),
    NotificationModell(
        image: "https://cdn-icons-png.flaticon.com/512/3237/3237429.png",
        name: "Md: Jony",
        time: "Sun at 2.23 PM",
        title: "Mention you in a comment in <b> Dear Love</b>"),
    NotificationModell(
        image:
            "https://scontent.fdac14-1.fna.fbcdn.net/v/t1.6435-9/143104374_251604972995743_4605105475257611395_n.jpg?_nc_cat=1&ccb=1-7&_nc_sid=09cbfe&_nc_eui2=AeH0UMksZyiAXZ0y2CTTxqnt_7A5lnxPIn7_sDmWfE8ifhHhwNi5X9LMavLNG_Tnkn0FV84HAsYK_LxglQEDYXMJ&_nc_ohc=0yfFhOIQQSMAX-sWlc_&_nc_ht=scontent.fdac14-1.fna&oh=00_AT-xjGepxCaCi7TVbv56BdeyVwqCHxpkIGSbpuBX5G0e1g&oe=636D73DD",
        name: "Mizanur Rahman Azhari",
        time: "tue at 4.05 AM",
        title: 'was live:"Jumma Mubarak"'),
    NotificationModell(
        image:
            "https://scontent.fdac14-1.fna.fbcdn.net/v/t39.30808-6/287523178_746965183327938_7131745491003393875_n.jpg?_nc_cat=101&ccb=1-7&_nc_sid=09cbfe&_nc_eui2=AeF3YleIyswPRhsR6_lQL8H7MUof7Yq3568xSh_tirfnr35tngU4puo0e5fPN6xyq0ftULxYgbLojpQ1-69lTJZO&_nc_ohc=OdHqsSjF7TQAX_NtGKe&tn=rgEkC9utB62-XgYS&_nc_ht=scontent.fdac14-1.fna&oh=00_AT8tqM6my2ZeNnUnPzFH3iYhB0ff01CHkMkPLIHj9INkpg&oe=634CBDF6",
        name: "Md.Ripon Ali",
        time: "oct 7 at 2.10 PM",
        title: "and 78 others saw your story.see it in your..."),
    NotificationModell(
        image:
            "https://scontent.fdac14-1.fna.fbcdn.net/v/t39.30808-6/241201044_942745169994675_6159401203014228785_n.jpg?_nc_cat=110&ccb=1-7&_nc_sid=09cbfe&_nc_eui2=AeFXdOWWPqf5WN6zA_2fEOmODOjr9FmbBEcM6Ov0WZsER4W6jKOYqrJZ2Hy6TS45UmFIMtkbLvXYPLQEwI-IoSwZ&_nc_ohc=5QugjioPX5AAX8jHzFv&_nc_ht=scontent.fdac14-1.fna&oh=00_AT-eoPgN_8fXcyxaIrEYM7wKcjo4ky1NWfiXzPHUsZG10A&oe=634CE6DF",
        name: "Amit Hasan",
        time: "oct 6 at 1.05 PM",
        title: 'other 30 comment your post'),
    NotificationModell(
        image:
            "https://scontent.fdac14-1.fna.fbcdn.net/v/t39.30808-6/274595391_629264765021780_5446017744556841320_n.jpg?_nc_cat=107&ccb=1-7&_nc_sid=e3f864&_nc_eui2=AeG-gWNDYZ6UyLk624qDD2XrVuR7tmyYjxpW5Hu2bJiPGjAyzxqCOdAFJ8szeKaMXT5w-Y4FNMqkel6ccpWt1CY3&_nc_ohc=3LXj8IOZNkIAX-rCaHB&_nc_ht=scontent.fdac14-1.fna&oh=00_AT8UOXzzkXRAwNIEpOVsRk1oik3SXnVdd2OX67cTeTFyOg&oe=634DDBBA",
        name: "Md.Byzid Ali",
        time: "oct 3 at 10.10 AM",
        title: "reacted to your post"),
    NotificationModell(
        image:
            "https://scontent.fdac14-1.fna.fbcdn.net/v/t39.30808-6/300516148_3413163705594535_8867393728793454364_n.jpg?_nc_cat=106&ccb=1-7&_nc_sid=09cbfe&_nc_eui2=AeFdFznj6U8i5sHkXyKx9M1TYc__LOnl-olhz_8s6eX6iYXjhPu3kz1ASYh1HBWvMzkdLM4ufmik7ZgDkNUs7A-5&_nc_ohc=QwVybH2U6lsAX_nqepc&_nc_ht=scontent.fdac14-1.fna&oh=00_AT8al9xIpxDyrprFkEK5nIlpPAxmtyAR5bh1WyO7S3_WWw&oe=634FABC7",
        name: "Mursed Alom Kowshik",
        time: "2 min ago",
        title: "and 3 others perople reacted to a video you shared"),
    NotificationModell(
        image:
            "https://scontent.fdac14-1.fna.fbcdn.net/v/t39.30808-6/260787607_1741626779376630_4354947092101631552_n.jpg?_nc_cat=111&ccb=1-7&_nc_sid=09cbfe&_nc_eui2=AeGwQD4nAOhBkuTz-VXbBjnI_c6YRepMiDr9zphF6kyIOhwkGKELhKHxdVgPn7J0hmJoKlxSdnC0pqnvC06_EZmw&_nc_ohc=mUnCwU0OZ7IAX_bePtB&_nc_ht=scontent.fdac14-1.fna&oh=00_AT97F09a2oMKfE5df-GkSOnpsb88VGE1XlvxQvOuoVC1JQ&oe=634C8FF1",
        name: "Md.Hasib",
        time: "28 min ago",
        title: "Comment on your post"),
    NotificationModell(
        image:
            "https://scontent.fdac14-1.fna.fbcdn.net/v/t39.30808-6/270184332_459802182182065_3316468569325468246_n.jpg?_nc_cat=101&ccb=1-7&_nc_sid=09cbfe&_nc_eui2=AeEe4b1Y0hWgu2c-ZuhBhzVk6Tq_-Wn3TlTpOr_5afdOVDrYpa63sSP9zWxtjfufEOFKQtfvKWemxhcDwz-8oQDr&_nc_ohc=XlNYy5zXAYIAX-O8uLV&_nc_ht=scontent.fdac14-1.fna&oh=00_AT8kCMwREhti8zgKs3gpb64INRZ7-ay1HR4m1QyJC6a66w&oe=634BF0DF",
        name: "Musfiqur Rahim",
        time:
            "reacted to a post you are tagged in : 'বাংলা ওয়াশ সিরিজে ওয়াশ হয়ে মাঠ ছাড়ছেন টাইগাররা। পরবর্তী মিশন টি-টোয়েন্টি বিশ্বকাপ।'",
        title: "2 hours ago"),
    NotificationModell(
        image:
            "https://scontent.fdac14-1.fna.fbcdn.net/v/t39.30808-6/283300705_3147743018809709_3781202936815976274_n.jpg?_nc_cat=103&ccb=1-7&_nc_sid=09cbfe&_nc_eui2=AeG3ZtAlJpqg84DUXRI0GmV754KPJbfACizngo8lt8AKLIv90g0PZUaCW33XwTLZ3e9LvtuHCrRddv7bLwVTteoD&_nc_ohc=IDdhI4qmY9cAX9zoL24&tn=rgEkC9utB62-XgYS&_nc_ht=scontent.fdac14-1.fna&oh=00_AT-SNQ9sHeoAt_IU79oG-OIX2H57DFVDMTYKsFS6jvAdDw&oe=634C8ED4",
        name: "Md Noman",
        time: "5 hours ago",
        title: "Comment on your post"),
    NotificationModell(
        image: "https://cdn-icons-png.flaticon.com/512/3237/3237429.png",
        name: "Md: Jony",
        time: "Sun at 2.23 PM",
        title: "Mention you in a comment in <b> Dear Love</b>"),
    NotificationModell(
        image:
            "https://scontent.fdac14-1.fna.fbcdn.net/v/t1.6435-9/143104374_251604972995743_4605105475257611395_n.jpg?_nc_cat=1&ccb=1-7&_nc_sid=09cbfe&_nc_eui2=AeH0UMksZyiAXZ0y2CTTxqnt_7A5lnxPIn7_sDmWfE8ifhHhwNi5X9LMavLNG_Tnkn0FV84HAsYK_LxglQEDYXMJ&_nc_ohc=0yfFhOIQQSMAX-sWlc_&_nc_ht=scontent.fdac14-1.fna&oh=00_AT-xjGepxCaCi7TVbv56BdeyVwqCHxpkIGSbpuBX5G0e1g&oe=636D73DD",
        name: "Mizanur Rahman Azhari",
        time: "tue at 4.05 AM",
        title: 'was live:"Jumma Mubarak"'),
    NotificationModell(
        image:
            "https://scontent.fdac14-1.fna.fbcdn.net/v/t39.30808-6/287523178_746965183327938_7131745491003393875_n.jpg?_nc_cat=101&ccb=1-7&_nc_sid=09cbfe&_nc_eui2=AeF3YleIyswPRhsR6_lQL8H7MUof7Yq3568xSh_tirfnr35tngU4puo0e5fPN6xyq0ftULxYgbLojpQ1-69lTJZO&_nc_ohc=OdHqsSjF7TQAX_NtGKe&tn=rgEkC9utB62-XgYS&_nc_ht=scontent.fdac14-1.fna&oh=00_AT8tqM6my2ZeNnUnPzFH3iYhB0ff01CHkMkPLIHj9INkpg&oe=634CBDF6",
        name: "Md.Ripon Ali",
        time: "oct 7 at 2.10 PM",
        title: "and 78 others saw your story.see it in your..."),
    NotificationModell(
        image:
            "https://scontent.fdac14-1.fna.fbcdn.net/v/t39.30808-6/241201044_942745169994675_6159401203014228785_n.jpg?_nc_cat=110&ccb=1-7&_nc_sid=09cbfe&_nc_eui2=AeFXdOWWPqf5WN6zA_2fEOmODOjr9FmbBEcM6Ov0WZsER4W6jKOYqrJZ2Hy6TS45UmFIMtkbLvXYPLQEwI-IoSwZ&_nc_ohc=5QugjioPX5AAX8jHzFv&_nc_ht=scontent.fdac14-1.fna&oh=00_AT-eoPgN_8fXcyxaIrEYM7wKcjo4ky1NWfiXzPHUsZG10A&oe=634CE6DF",
        name: "Amit Hasan",
        time: "oct 6 at 1.05 PM",
        title: 'other 30 comment your post'),
    NotificationModell(
        image:
            "https://scontent.fdac14-1.fna.fbcdn.net/v/t39.30808-6/241201044_942745169994675_6159401203014228785_n.jpg?_nc_cat=110&ccb=1-7&_nc_sid=09cbfe&_nc_eui2=AeFXdOWWPqf5WN6zA_2fEOmODOjr9FmbBEcM6Ov0WZsER4W6jKOYqrJZ2Hy6TS45UmFIMtkbLvXYPLQEwI-IoSwZ&_nc_ohc=5QugjioPX5AAX8jHzFv&_nc_ht=scontent.fdac14-1.fna&oh=00_AT-eoPgN_8fXcyxaIrEYM7wKcjo4ky1NWfiXzPHUsZG10A&oe=634CE6DF",
        name: "Md.Byzid Ali",
        time: "oct 3 at 10.10 AM",
        title: "reacted to your post"),
    NotificationModell(
        image:
            "https://scontent.fdac14-1.fna.fbcdn.net/v/t39.30808-6/300516148_3413163705594535_8867393728793454364_n.jpg?_nc_cat=106&ccb=1-7&_nc_sid=09cbfe&_nc_eui2=AeFdFznj6U8i5sHkXyKx9M1TYc__LOnl-olhz_8s6eX6iYXjhPu3kz1ASYh1HBWvMzkdLM4ufmik7ZgDkNUs7A-5&_nc_ohc=QwVybH2U6lsAX_nqepc&_nc_ht=scontent.fdac14-1.fna&oh=00_AT8al9xIpxDyrprFkEK5nIlpPAxmtyAR5bh1WyO7S3_WWw&oe=634FABC7",
        name: "Mursed Alom Kowshik",
        time: "2 min ago",
        title: "and 3 others perople reacted to a video you shared"),
    NotificationModell(
        image:
            "https://scontent.fdac14-1.fna.fbcdn.net/v/t39.30808-6/260787607_1741626779376630_4354947092101631552_n.jpg?_nc_cat=111&ccb=1-7&_nc_sid=09cbfe&_nc_eui2=AeGwQD4nAOhBkuTz-VXbBjnI_c6YRepMiDr9zphF6kyIOhwkGKELhKHxdVgPn7J0hmJoKlxSdnC0pqnvC06_EZmw&_nc_ohc=mUnCwU0OZ7IAX_bePtB&_nc_ht=scontent.fdac14-1.fna&oh=00_AT97F09a2oMKfE5df-GkSOnpsb88VGE1XlvxQvOuoVC1JQ&oe=634C8FF1",
        name: "Md.Hasib",
        time: "Comment on your post",
        title: "28 min ago"),
    NotificationModell(
        image:
            "https://scontent.fdac14-1.fna.fbcdn.net/v/t39.30808-6/270184332_459802182182065_3316468569325468246_n.jpg?_nc_cat=101&ccb=1-7&_nc_sid=09cbfe&_nc_eui2=AeEe4b1Y0hWgu2c-ZuhBhzVk6Tq_-Wn3TlTpOr_5afdOVDrYpa63sSP9zWxtjfufEOFKQtfvKWemxhcDwz-8oQDr&_nc_ohc=XlNYy5zXAYIAX-O8uLV&_nc_ht=scontent.fdac14-1.fna&oh=00_AT8kCMwREhti8zgKs3gpb64INRZ7-ay1HR4m1QyJC6a66w&oe=634BF0DF",
        name: "Musfiqur Rahim",
        time:
            "reacted to a post you are tagged in : 'বাংলা ওয়াশ সিরিজে ওয়াশ হয়ে মাঠ ছাড়ছেন টাইগাররা। পরবর্তী মিশন টি-টোয়েন্টি বিশ্বকাপ।'",
        title: "2 hours ago"),
    NotificationModell(
        image:
            "https://scontent.fdac14-1.fna.fbcdn.net/v/t39.30808-6/283300705_3147743018809709_3781202936815976274_n.jpg?_nc_cat=103&ccb=1-7&_nc_sid=09cbfe&_nc_eui2=AeG3ZtAlJpqg84DUXRI0GmV754KPJbfACizngo8lt8AKLIv90g0PZUaCW33XwTLZ3e9LvtuHCrRddv7bLwVTteoD&_nc_ohc=IDdhI4qmY9cAX9zoL24&tn=rgEkC9utB62-XgYS&_nc_ht=scontent.fdac14-1.fna&oh=00_AT-SNQ9sHeoAt_IU79oG-OIX2H57DFVDMTYKsFS6jvAdDw&oe=634C8ED4",
        name: "Md Noman",
        time: "5 hours ago",
        title: ""),
    NotificationModell(
        image: "https://cdn-icons-png.flaticon.com/512/3237/3237429.png",
        name: "Md: Jony",
        time: "Sun at 2.23 PM",
        title: "Mention you in a comment in <b> Dear Love</b>"),
    NotificationModell(
        image:
            "https://scontent.fdac14-1.fna.fbcdn.net/v/t1.6435-9/143104374_251604972995743_4605105475257611395_n.jpg?_nc_cat=1&ccb=1-7&_nc_sid=09cbfe&_nc_eui2=AeH0UMksZyiAXZ0y2CTTxqnt_7A5lnxPIn7_sDmWfE8ifhHhwNi5X9LMavLNG_Tnkn0FV84HAsYK_LxglQEDYXMJ&_nc_ohc=0yfFhOIQQSMAX-sWlc_&_nc_ht=scontent.fdac14-1.fna&oh=00_AT-xjGepxCaCi7TVbv56BdeyVwqCHxpkIGSbpuBX5G0e1g&oe=636D73DD",
        name: "Mizanur Rahman Azhari",
        time: "tue at 4.05 AM",
        title: 'was live:"Jumma Mubarak"'),
    NotificationModell(
        image:
            "https://scontent.fdac14-1.fna.fbcdn.net/v/t39.30808-6/287523178_746965183327938_7131745491003393875_n.jpg?_nc_cat=101&ccb=1-7&_nc_sid=09cbfe&_nc_eui2=AeF3YleIyswPRhsR6_lQL8H7MUof7Yq3568xSh_tirfnr35tngU4puo0e5fPN6xyq0ftULxYgbLojpQ1-69lTJZO&_nc_ohc=OdHqsSjF7TQAX_NtGKe&tn=rgEkC9utB62-XgYS&_nc_ht=scontent.fdac14-1.fna&oh=00_AT8tqM6my2ZeNnUnPzFH3iYhB0ff01CHkMkPLIHj9INkpg&oe=634CBDF6",
        name: "Md.Ripon Ali",
        time: "oct 7 at 2.10 PM",
        title: "and 78 others saw your story.see it in your..."),
    NotificationModell(
        image:
            "https://scontent.fdac14-1.fna.fbcdn.net/v/t39.30808-6/241201044_942745169994675_6159401203014228785_n.jpg?_nc_cat=110&ccb=1-7&_nc_sid=09cbfe&_nc_eui2=AeFXdOWWPqf5WN6zA_2fEOmODOjr9FmbBEcM6Ov0WZsER4W6jKOYqrJZ2Hy6TS45UmFIMtkbLvXYPLQEwI-IoSwZ&_nc_ohc=5QugjioPX5AAX8jHzFv&_nc_ht=scontent.fdac14-1.fna&oh=00_AT-eoPgN_8fXcyxaIrEYM7wKcjo4ky1NWfiXzPHUsZG10A&oe=634CE6DF",
        name: "Amit Hasan",
        time: "oct 6 at 1.05 PM",
        title: 'other 30 comment your post'),
    NotificationModell(
        image:
            "https://scontent.fdac14-1.fna.fbcdn.net/v/t39.30808-6/241201044_942745169994675_6159401203014228785_n.jpg?_nc_cat=110&ccb=1-7&_nc_sid=09cbfe&_nc_eui2=AeFXdOWWPqf5WN6zA_2fEOmODOjr9FmbBEcM6Ov0WZsER4W6jKOYqrJZ2Hy6TS45UmFIMtkbLvXYPLQEwI-IoSwZ&_nc_ohc=5QugjioPX5AAX8jHzFv&_nc_ht=scontent.fdac14-1.fna&oh=00_AT-eoPgN_8fXcyxaIrEYM7wKcjo4ky1NWfiXzPHUsZG10A&oe=634CE6DF",
        name: "Md.Byzid Ali",
        time: "oct 3 at 10.10 AM",
        title: "reacted to your post"),
  ];
}
