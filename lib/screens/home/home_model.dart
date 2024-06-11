// class AllUsers {
//   int? status;
//   String? token;
//   List<Users>? allUsers;

//   AllUsers({ this.status, this.token, this.allUsers});

//   AllUsers.fromJson(Map<String, dynamic> json) {
//     status = json['status'];
//     token = json['token'];
//     if (json['allUsers'] != null) {
//       allUsers =  <Users>[];
//       json['allUsers'].forEach((v) {
//         allUsers?.add( Users.fromJson(v));
//       });
//     }
//   }

//   Map<String, dynamic> toJson() {
//     final Map<String, dynamic> data = new Map<String, dynamic>();
//     data['status'] = this.status;
//     data['token'] = this.token;
//     if (this.allUsers != null) {
//       data['allUsers'] = this.allUsers?.map((v) => v.toJson()).toList();
//     }
//     return data;
//   }
// }

class Users {
  int? id;
  String? password;
  String? createdAt;
  String? email;
  String? username;
  bool? isOnline = false;

  Users({this.id, this.password, this.createdAt, this.email, this.username, this.isOnline});

  Users.fromJson(Map<String, dynamic> json) {
    id = json['id'];
    password = json['password'];
    createdAt = json['created_at'];
    email = json['email'];
    username = json['username'];
    isOnline = json['online'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['id'] = this.id;
    data['password'] = this.password;
    data['created_at'] = this.createdAt;
    data['email'] = this.email;
    data['username'] = this.username;
    data['online'] = this.isOnline;
    return data;
  }
}