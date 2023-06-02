class PeopleAlsoLikeModel {
  final String title;
  final String location;
  final int day;
  final String image;
  final int price;

  PeopleAlsoLikeModel(
      {required this.title,
      required this.location,
      required this.day,
      required this.image,
      required this.price});
}

List<PeopleAlsoLikeModel> peopleAlsoLikeModel = [
  PeopleAlsoLikeModel(
      title: "NINH BÌNH",
      location: "VIỆT NAM",
      image: "assets/images/Ninh Binh, Vietnam.jpg",
      day: 5,
      price: 430),
  PeopleAlsoLikeModel(
      title: "HỘI AN",
      location: "VIỆT NAM",
      image: "assets/images/26824a02-d23f-4633-94fd-8f6bed154efc.jpg",
      day: 7,
      price: 233),
  PeopleAlsoLikeModel(
      title: "ĐÀ LẠT",
      location: "VIỆT NAM",
      image:
          "assets/images/[Photos] Tractors and Cabbages_ A Different Da Lat Away From Urban Chaos _  Saigoneer.jpg",
      day: 9,
      price: 550),
  PeopleAlsoLikeModel(
      title: "HÀ GIANG",
      location: "VIỆT NAM",
      image: "assets/images/Dốc 9 khoanh Hà Giang.jpg",
      day: 3,
      price: 546),
];
