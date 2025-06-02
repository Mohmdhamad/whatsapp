class ChatModel{
  String name;
  String message;
  String image;
  String time;
  String? count;
  ChatModel({
    required this.name,
    required this.message,
    required this.image,
    required this.time,
    this.count,
});
}

List <ChatModel> user = [
  ChatModel(name: 'Modric', message: 'Farewell',
    image: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQhOW0Eo0MQ3_ZW87bmpsjln_Iw0w-tQFaThg&s',
      time: '10:50 am',
      count: '2',
  ),
  ChatModel(name: 'Ronaldo', message: 'Won theCup', image: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSns7NmRSrTTGIdBFYqc9RpC9-uJDiN-9uwJQ&s',
    time: '01:50 am',
  ),
  ChatModel(name: 'Zidane', message: 'Rip theCup', image: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSns7NmRSrTTGIdBFYqc9RpC9-uJDiN-9uwJQ&s',
    time: '01:50 am',
  ),ChatModel(name: 'Kross', message: 'Gary theCup', image: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSns7NmRSrTTGIdBFYqc9RpC9-uJDiN-9uwJQ&s',
    time: '01:50 am',
    count: '4',
  ),ChatModel(name: 'Marcelo', message: 'Just leave ', image: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSns7NmRSrTTGIdBFYqc9RpC9-uJDiN-9uwJQ&s',
    time: '07:50 am',
  ),ChatModel(name: 'Fathi', message: 'Lost everthing', image: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSns7NmRSrTTGIdBFYqc9RpC9-uJDiN-9uwJQ&s',
    time: '01:50 am',
  ),
];