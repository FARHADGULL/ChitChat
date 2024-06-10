class Message {
  final String content;
  final bool isSentByMe;
   String? createdAt;

  Message({required this.content, required this.isSentByMe, this.createdAt});
}
