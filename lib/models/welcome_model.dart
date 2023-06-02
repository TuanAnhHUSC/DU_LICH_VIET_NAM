class WelcomeModel {
  final String title;
  final String subTitle;
  final String description;
  final String imageUrl;

  WelcomeModel({
    required this.title,
    required this.subTitle,
    required this.description,
    required this.imageUrl,
  });
}

List<WelcomeModel> welcomeComponents = [
  WelcomeModel(
      title: "Travel",
      subTitle: "Roads",
      description:
          "Du lịch Việt Nam là một trải nghiệm tuyệt vời cho khách du lịch bởi vẻ đẹp tự nhiên đa dạng, di sản văn hóa phong phú và ẩm thực độc đáo.",
      imageUrl:
          "assets/images/hinh-nen-lang-nghe-viet-nam-2k-cho-may-tinh_34714838274.jpg"),
  WelcomeModel(
      title: "Enjoy",
      subTitle: "Seas",
      description:
          "Du lịch biển Việt Nam là một trải nghiệm thú vị bởi đường bờ biển dài và đẹp, với những bãi biển trắng xóa, nước biển trong vắt và các hoạt động thú vị như lặn biển, lướt sóng, thăm quan đảo và thưởng thức ẩm thực đặc sản. ",
      imageUrl: "assets/images/hinh-nen-vinh-ha-long-quang-ninh-dep.jpg"),
  WelcomeModel(
      title: "Discover",
      subTitle: "Mountains",
      description:
          "Du lịch núi Việt Nam là một trải nghiệm thú vị bởi cảnh quan thiên nhiên hùng vĩ, phong cảnh tuyệt đẹp, khí hậu mát mẻ và văn hóa dân tộc đặc sắc.",
      imageUrl: "assets/images/Ninh Binh, Vietnam.jpg"),
];
