class TabBarModel {
  final String title;
  final String location;
  final String image;
  final int price;

  TabBarModel(
      {required this.title,
      required this.location,
      required this.image,
      required this.price});
}

List<TabBarModel> places = [
  TabBarModel(
      title: "TP HỒ CHÍ MINH",
      location: "VIỆT NAM",
      image: "assets/images/Landmark 81 Ho Chi Minh city.jpg",
      price: 320),
  TabBarModel(
      title: "NHA TRANG",
      location: "VIỆT NAM",
      image:
          "assets/images/Luxury South East Asia Tours & Guided Asia Tour Packages.jpg",
      price: 262),
  TabBarModel(
      title: "HỘI AN ",
      location: "VIỆT NAM",
      image: "assets/images/26824a02-d23f-4633-94fd-8f6bed154efc.jpg",
      price: 221)
];
List<TabBarModel> inspiration = [
  TabBarModel(
      title: "HUẾ",
      location: "VIỆT NAM",
      image: "assets/images/Ngọ Môn (Noon Gate).jpg",
      price: 543),
  TabBarModel(
      title: "ĐÀ NẴNG",
      location: "VIỆT NAM",
      image: "assets/images/Da Nang, Vietnam.jpg",
      price: 238),
  TabBarModel(
      title: "ĐÀ LẠT",
      location: "VIỆT NAM",
      image:
          "assets/images/[Photos] Tractors and Cabbages_ A Different Da Lat Away From Urban Chaos _  Saigoneer.jpg",
      price: 124)
];
List<TabBarModel> popular = [
  TabBarModel(
      title: "HÀ NỘI",
      location: "VIỆT NAM",
      image: "assets/images/Những thắng cảnh hấp dẫn nhất Việt Nam.jpg",
      price: 756),
  TabBarModel(
      title: "CAO BẰNG",
      location: "VIỆT NAM",
      image:
          "assets/images/Ban Gioc Falls, Cao Bằng, Vietnam _ by Brayden Hall [1080x1350].jpg",
      price: 321),
  TabBarModel(
      title: "HÀ GIANG",
      location: "VIỆT NAM",
      image: "assets/images/Dốc 9 khoanh Hà Giang.jpg",
      price: 340),
];
