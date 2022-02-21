class ChatModel {
  final String name;
  final String message;
  final String time;
  final String avatarURL;

  ChatModel(
      {required this.name,
      required this.message,
      required this.time,
      required this.avatarURL});
}

List<ChatModel> dummyData = [
  ChatModel(
      name: "Virat Kohli",
      message: "Hello? How are you🖐🖐",
      time: "15:30",
      avatarURL:
          "https://m.cricbuzz.com/a/img/v1/192x192/i1/c170661/virat-kohli.jpg"),
  ChatModel(
      name: "Shikhar Dhawan",
      message: "Hello? How are you🖐🖐",
      time: "15:30",
      avatarURL:
          "https://m.cricbuzz.com/a/img/v1/192x192/i1/c170660/shikhar-dhawan.jpg"),
  ChatModel(
      name: "MS Dhoni",
      message: "Hello? How are you🖐🖐",
      time: "15:30",
      avatarURL:
          "https://m.cricbuzz.com/a/img/v1/192x192/i1/c170677/ms-dhoni.jpg"),
  ChatModel(
      name: "Rishabh Pant",
      message: "Hello? How are you🖐🖐",
      time: "15:30",
      avatarURL:
          "https://m.cricbuzz.com/a/img/v1/192x192/i1/c171010/rishabh-pant.jpg"),
  ChatModel(
      name: "Rohit Sharma",
      message: "Hello? How are you🖐🖐",
      time: "15:30",
      avatarURL:
          "https://m.cricbuzz.com/a/img/v1/192x192/i1/c170658/rohit-sharma.jpg"),
  ChatModel(
      name: "Surya",
      message: "Hello? How are you🖐🖐",
      time: "15:30",
      avatarURL:
          "https://m.cricbuzz.com/a/img/v1/192x192/i1/c226226/suryakumar-yadav.jpg"),
];
