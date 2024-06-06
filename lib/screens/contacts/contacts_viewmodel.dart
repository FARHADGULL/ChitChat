import 'package:get/get.dart';

import '../../models/contacts_model.dart';

class ContactsViewModel extends GetxController {
  var contacts = <Contact>[].obs;

  // void addContact(Contact contact) {
  //   contacts.add(contact);
  //   sortContacts();
  // }

  // void sortContacts() {
  //   contacts.sort((a, b) => a.name.compareTo(b.name));
  // }

  @override
  void onInit() {
    super.onInit();
    // Initialize the contacts list with some dummy data
    contacts.addAll([
      Contact(
        id: 0,
        name: "Afrin Sabila",
        message: "Hello!",
        imageUrl: "assets/images/rectangle_1093.png",
      ),
      Contact(
        id: 1,
        name: "John Borino",
        message: "How are you?",
        imageUrl: "assets/images/rectangle_1151.png",
      ),
      Contact(
        id: 2,
        name: "Bristy Haque",
        message: "Be your own hero 💪",
        imageUrl: "assets/images/rectangle_1150.jpeg",
      ),
      Contact(
        id: 3,
        name: "Adil Adnan",
        message: "Make yourself proud 😍",
        imageUrl: "assets/images/ellipse_308.png",
      ),
      Contact(
        id: 4,
        name: "Borsha Akther",
        message: "Flowers are beautiful 🌸",
        imageUrl: "assets/images/ellipse_318.jpeg",
      ),
      Contact(
        id: 5,
        name: "sheik Sadi",
        message: "Life is beautiful",
        imageUrl: "assets/images/ellipse_3042.jpeg",
      ),
      Contact(
        id: 6,
        name: "Adil Adnan",
        message: "How are you?",
        imageUrl: "assets/images/rectangle_1151.png",
      ),
    ]);
    //sortContacts();
  }
}
