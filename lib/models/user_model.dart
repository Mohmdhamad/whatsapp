import 'chat_model.dart';

List<ChatModel> user = [
  ChatModel(
    name: 'Omar Ahmed',
    message: 'Meeting at the cafe later?',
    image: 'https://images.pexels.com/photos/220453/pexels-photo-220453.jpeg',
    time: '10:00 AM',
    status: true,
  ),
  ChatModel(
    name: 'Youssef Ali',
    message: 'Sent you the documents',
    image: 'https://images.pexels.com/photos/2379004/pexels-photo-2379004.jpeg',
    time: '11:30 AM',
    count: '1',
    status: false,
  ),
  ChatModel(
    name: 'Mohamed Hassan',
    message: 'Let me know your thoughts',
    image: 'https://images.pexels.com/photos/1043474/pexels-photo-1043474.jpeg',
    time: '09:15 AM',
    status: false,
  ),
  ChatModel(
    name: 'Ahmed Samir',
    message: 'The project is due tomorrow',
    image: 'https://images.pexels.com/photos/1222271/pexels-photo-1222271.jpeg',
    time: 'Yesterday',
    count: '3',
    status: false,
  ),
  ChatModel(
    name: 'Karim Mahmoud',
    message: 'Call me when you arrive',
    image: 'https://images.pexels.com/photos/3785079/pexels-photo-3785079.jpeg',
    time: '2 hours ago',
    status: false,
  ),
  ChatModel(
    name: 'Amr Ibrahim',
    message: 'Check out this article',
    image: 'https://images.pexels.com/photos/3777943/pexels-photo-3777943.jpeg',
    time: '4 hours ago',
    status: true,
  ),
  ChatModel(
    name: 'Hassan Mostafa',
    message: 'Dinner tonight?',
    image: 'https://images.pexels.com/photos/3778602/pexels-photo-3778602.jpeg',
    time: '1 day ago',
    status: false,
  ),
  ChatModel(
    name: 'Tarek Nasser',
    message: 'Did you see the news?',
    image: 'https://images.pexels.com/photos/3778603/pexels-photo-3778603.jpeg',
    time: '12:45 PM',
    status: false,
  ),
  ChatModel(
    name: 'Khaled Omar',
    message: 'The files are ready',
    image: 'https://images.pexels.com/photos/3777946/pexels-photo-3777946.jpeg',
    time: '30 min ago',
    count: '2',
    status: true,
  ),
  ChatModel(
    name: 'Mahmoud Said',
    message: 'Let me check and revert',
    image: 'https://images.pexels.com/photos/3777946/pexels-photo-3777946.jpeg',
    time: '1 hour ago',
    status: true,
  ),
  ChatModel(
    name: 'Waleed Kamal',
    message: 'Thanks for your help!',
    image: 'https://images.pexels.com/photos/3778603/pexels-photo-3778603.jpeg',
    time: 'Just now',
    status: false,
  ),
];
List<ChatModel> recent = [];
List<ChatModel> seen = [];
void addLists() {
  recent.clear();
  seen.clear();
  for (int i = 0; i < user.length; i++) {
    if (user[i].status == true) {
      recent.add(user[i]);
    } else {
      seen.add(user[i]);
    }
  }
}
