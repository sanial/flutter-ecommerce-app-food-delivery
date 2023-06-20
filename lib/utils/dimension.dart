import 'package:get/get.dart';

class Dimensions {
  static double screenHeight = Get
      .context!.height; // ! is a null checker saying that this will not be null
  static double screenWidth = Get.context!.width;
  static double pageView = screenHeight / 1.65; //320
  static double pageViewContainer = screenHeight / 2.40;
  static double pageViewTextContainer = screenHeight / 4.93;
  //dynamic height padding and margin
  static double height10 = screenHeight / 68.34;
  static double height15 = screenHeight / 45.56;
  static double height20 = screenHeight / 34.17;
  static double height30 = screenHeight / 22.78;
  static double height45 = screenHeight / 15.19;
  //dyanamic width padding and margin
  static double width10 = screenHeight / 68.34;
  static double width15 = screenHeight / 45.56;
  static double width20 = screenHeight / 34.17;
  static double width30 = screenHeight / 22.78;

//font size
  static double font26 = screenHeight / 32.46;
  static double font20 = screenHeight / 34.17;
  static double font16 = screenHeight / 52.75;


  //radius
  static double radius15 = screenHeight / 45.56;
  static double radius20 = screenHeight / 34.17;
  static double radius30 = screenHeight / 22.78;

  //icon Size
  static double iconSize24 = screenHeight / 28.48;
  static double iconSize16 = screenHeight / 52.75;

  //List View size
  static double listViewImgSize = screenWidth / 3.25;
  static double listViewTextContSize = screenWidth / 3.9;

  //popular food
  static double popularFoodImgSize = screenHeight / 2.41;

  //bottom heigt
  static double bottomHeightBar = screenHeight / 5.5;
}
