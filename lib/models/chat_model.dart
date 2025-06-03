class ChatModel {
  String name;
  String message;
  String image;
  String time;
  String? count;
  bool? status = false;
  ChatModel({
    required this.name,
    required this.message,
    required this.image,
    required this.time,
    this.count,
    this.status,
  });
}

