class SplashData {
  final String text;
  final String image;

  SplashData({
    required this.text,
    required this.image,
  });
}

List<SplashData> splashData = [
  SplashData(
    text: "Welcome to Tokoto, Let’s shop!",
    image: "assets/images/splash_1.png",
  ),
  SplashData(
    text: "We help people conect with store\naround United State of America",
    image: "assets/images/splash_2.png",
  ),
  SplashData(
    text: "We show the easy way to shop.\nJust stay at home with us",
    image: "assets/images/splash_3.png",
  ),
];
