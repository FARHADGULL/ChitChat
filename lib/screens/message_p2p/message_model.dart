class Message {
  final String content;
  final bool isSentByMe;
   String? createdAt;

  Message({required this.content, required this.isSentByMe, this.createdAt});

  factory Message.fromJson(Map<String, dynamic> json) {
    return Message(
      content: json['content'],
      isSentByMe: json['isSentByMe'],
      createdAt: json['createdAt'],
    );
  }

  Map<String, dynamic> toJson() {
    return {
      'content': content,
      'isSentByMe': isSentByMe,
      'createdAt': createdAt,
    };
  }
}
