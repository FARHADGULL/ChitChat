class Group {
  int id;
  String name;
  //List<int> memberIds;

  Group({
    required this.id,
    required this.name,
   // required this.memberIds,
  });

  factory Group.fromJson(Map<String, dynamic> json) {
    return Group(
      id: json['id'],
      name: json['name'],
     // memberIds: List<int>.from(json['memberIds']),
    );
  }

  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'name': name,
      //'memberIds': memberIds,
    };
  }
}
