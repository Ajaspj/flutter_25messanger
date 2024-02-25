class Message {
  String content;
  bool isSentByCurrentUser;

  Message({required this.content, required this.isSentByCurrentUser});
}

List<Message> messages = [
  Message(
      content: " Rorem ipsum dolor sit adipiscing elit",
      isSentByCurrentUser: false),
  Message(
      content: "Rorem ipsum dolor sit adipiscing elit",
      isSentByCurrentUser: true),
  Message(
      content: "Rorem ipsum dolor sit adipiscing elit",
      isSentByCurrentUser: false),
  Message(
      content: "Rorem ipsum dolor sit adipiscing elit",
      isSentByCurrentUser: true),
  Message(
      content: "Rorem ipsum dolor sit adipiscing elit",
      isSentByCurrentUser: true),
  Message(
      content: "Rorem ipsum dolor sit adipiscing elit",
      isSentByCurrentUser: false),
  Message(
      content: "Rorem ipsum dolor sit adipiscing elit",
      isSentByCurrentUser: true),
];
