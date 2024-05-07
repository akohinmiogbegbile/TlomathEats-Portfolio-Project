class UnboardingContent {
  String image;
  String title;
  String description;
  UnboardingContent(
      {required this.description, required this.image, required this.title});
}

List<UnboardingContent> contents = [
  UnboardingContent(
      description:
          "Customize your order from our menu. \n                  More than 35 times",
      image: "images/screen1.png",
      title: 'Select from Our\n     Best Menu'),
  UnboardingContent(
      description:
          'You Can pay using cash on delivery\n                     or Card payment',
      image: "images/screen2.png",
      title: "Easy Online Payment"),
  UnboardingContent(
      description: "Delivering Your food at your\n                  Doorstep",
      image: "images/screen3.png",
      title: "Quick Delivery at your Doorstep")
];
