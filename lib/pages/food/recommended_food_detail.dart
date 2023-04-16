import 'package:flutter/material.dart';
import 'package:food_delivery/utils/colors.dart';
import 'package:food_delivery/utils/dimensions.dart';
import 'package:food_delivery/widgets/app_icon.dart';
import 'package:food_delivery/widgets/big_text.dart';
import 'package:food_delivery/widgets/expandable_text_widget.dart';

class RecommendedFoodDetail extends StatelessWidget {
  const RecommendedFoodDetail({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: CustomScrollView(
        slivers: [
          SliverAppBar(
            toolbarHeight: 70,
            title: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                AppIcon(icon: Icons.clear),
                AppIcon(icon: Icons.shopping_cart_outlined),
              ],
            ),
            bottom: PreferredSize(
              preferredSize: Size.fromHeight(20),
              child: Container(
                child: Center(
                  child: BigText(size: Dimensions.font26, text: "Chuối chiên"),
                ),
                width: double.maxFinite,
                padding: EdgeInsets.only(top: 5, bottom: 10),
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(Dimensions.radius20),
                    topRight: Radius.circular(Dimensions.radius20),
                  ),
                ),
              ),
            ),
            pinned: true,
            backgroundColor: AppColors.yellowColor,
            expandedHeight: 300,
            flexibleSpace: FlexibleSpaceBar(
              background: Image.asset(
                "assets/image/food0.png",
                width: double.maxFinite,
                fit: BoxFit.cover,
              ),
            ),
          ),
          SliverToBoxAdapter(
            child: Column(
              children: [
                Container(
                  child: ExpandableTextWidget(
                    text:
                        "Chuối chiên được chế biến bằng cách rắc đường lên trên chuối chín, sau đó chiên lên cho đến khi chuối vàng giòn. Món ăn này thường được ăn kèm với kem và được sử dụng như một món tráng miệng hoặc một món ăn nhẹ vào bất kỳ thời điểm nào trong ngày.Ngoài ra, chuối cũng được sử dụng để chế biến một loại bánh truyền thống Việt Nam gọi là bánh chuối nướng. Bánh chuối nướng được làm từ chuối chín, nghiền nhuyễn và trộn với bột gạo, đường và dừa tươi, sau đó được nướng trong lò nướng cho đến khi bánh chín và vàng. Món ăn này có vị ngọt, béo và thơm ngon, thường được ăn vào bữa sáng hoặc chiều với một tách cà phê thơm ngon. Ngoài ra, chuối cũng được sử dụng để làm món chuối nướng, trong đó chuối được cắt dọc và ướp với mật ong, đường và dầu thực vật, sau đó nướng trong lò nướng. Món ăn này thường được ăn kèm với kem và được xem như một món tráng miệng hoặc một món ăn nhẹ vào bất kỳ thời điểm nào trong ngày.Tóm lại, chuối là một loại trái cây rất phổ biến và được sử dụng rộng rãi trong các món ăn của Việt Nam, đặc biệt là trong các món ăn truyền thống. Chuối chiên, bánh chuối nướng và chuối nướng là những món ăn ngon miệng và được ưa chuộng bởi đa số người dân Việt Nam.Chuối chiên được chế biến bằng cách rắc đường lên trên chuối chín, sau đó chiên lên cho đến khi chuối vàng giòn. Món ăn này thường được ăn kèm với kem và được sử dụng như một món tráng miệng hoặc một món ăn nhẹ vào bất kỳ thời điểm nào trong ngày.Ngoài ra, chuối cũng được sử dụng để chế biến một loại bánh truyền thống Việt Nam gọi là bánh chuối nướng. Bánh chuối nướng được làm từ chuối chín, nghiền nhuyễn và trộn với bột gạo, đường và dừa tươi, sau đó được nướng trong lò nướng cho đến khi bánh chín và vàng. Món ăn này có vị ngọt, béo và thơm ngon, thường được ăn vào bữa sáng hoặc chiều với một tách cà phê thơm ngon. Ngoài ra, chuối cũng được sử dụng để làm món chuối nướng, trong đó chuối được cắt dọc và ướp với mật ong, đường và dầu thực vật, sau đó nướng trong lò nướng. Món ăn này thường được ăn kèm với kem và được xem như một món tráng miệng hoặc một món ăn nhẹ vào bất kỳ thời điểm nào trong ngày.Tóm lại, chuối là một loại trái cây rất phổ biến và được sử dụng rộng rãi trong các món ăn của Việt Nam, đặc biệt là trong các món ăn truyền thống. Chuối chiên, bánh chuối nướng và chuối nướng là những món ăn ngon miệng và được ưa chuộng bởi đa số người dân Việt Nam.Chuối chiên được chế biến bằng cách rắc đường lên trên chuối chín, sau đó chiên lên cho đến khi chuối vàng giòn. Món ăn này thường được ăn kèm với kem và được sử dụng như một món tráng miệng hoặc một món ăn nhẹ vào bất kỳ thời điểm nào trong ngày.Ngoài ra, chuối cũng được sử dụng để chế biến một loại bánh truyền thống Việt Nam gọi là bánh chuối nướng. Bánh chuối nướng được làm từ chuối chín, nghiền nhuyễn và trộn với bột gạo, đường và dừa tươi, sau đó được nướng trong lò nướng cho đến khi bánh chín và vàng. Món ăn này có vị ngọt, béo và thơm ngon, thường được ăn vào bữa sáng hoặc chiều với một tách cà phê thơm ngon. Ngoài ra, chuối cũng được sử dụng để làm món chuối nướng, trong đó chuối được cắt dọc và ướp với mật ong, đường và dầu thực vật, sau đó nướng trong lò nướng. Món ăn này thường được ăn kèm với kem và được xem như một món tráng miệng hoặc một món ăn nhẹ vào bất kỳ thời điểm nào trong ngày.Tóm lại, chuối là một loại trái cây rất phổ biến và được sử dụng rộng rãi trong các món ăn của Việt Nam, đặc biệt là trong các món ăn truyền thống. Chuối chiên, bánh chuối nướng và chuối nướng là những món ăn ngon miệng và được ưa chuộng bởi đa số người dân Việt Nam.Chuối chiên được chế biến bằng cách rắc đường lên trên chuối chín, sau đó chiên lên cho đến khi chuối vàng giòn. Món ăn này thường được ăn kèm với kem và được sử dụng như một món tráng miệng hoặc một món ăn nhẹ vào bất kỳ thời điểm nào trong ngày.Ngoài ra, chuối cũng được sử dụng để chế biến một loại bánh truyền thống Việt Nam gọi là bánh chuối nướng. Bánh chuối nướng được làm từ chuối chín, nghiền nhuyễn và trộn với bột gạo, đường và dừa tươi, sau đó được nướng trong lò nướng cho đến khi bánh chín và vàng. Món ăn này có vị ngọt, béo và thơm ngon, thường được ăn vào bữa sáng hoặc chiều với một tách cà phê thơm ngon. Ngoài ra, chuối cũng được sử dụng để làm món chuối nướng, trong đó chuối được cắt dọc và ướp với mật ong, đường và dầu thực vật, sau đó nướng trong lò nướng. Món ăn này thường được ăn kèm với kem và được xem như một món tráng miệng hoặc một món ăn nhẹ vào bất kỳ thời điểm nào trong ngày.Tóm lại, chuối là một loại trái cây rất phổ biến và được sử dụng rộng rãi trong các món ăn của Việt Nam, đặc biệt là trong các món ăn truyền thống. Chuối chiên, bánh chuối nướng và chuối nướng là những món ăn ngon miệng và được ưa chuộng bởi đa số người dân Việt Nam",
                  ),
                  margin: EdgeInsets.only(
                    left: Dimensions.width20,
                    right: Dimensions.width20,
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
      bottomNavigationBar: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Container(
            padding: EdgeInsets.only(
              left: Dimensions.width20 * 2.5,
              right: Dimensions.width20 * 2.5,
              top: Dimensions.height10,
              bottom: Dimensions.height10,
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                AppIcon(
                  backgroundColor: AppColors.mainColor,
                  iconColor: Colors.white,
                  icon: Icons.remove,
                  iconSize: Dimensions.iconSize24,
                ),
                BigText(
                  text: "\$12.88" + " X " + " 0 ",
                  color: AppColors.mainBlackColor,
                  size: Dimensions.font26,
                ),
                AppIcon(
                  backgroundColor: AppColors.mainColor,
                  iconColor: Colors.white,
                  icon: Icons.add,
                  iconSize: Dimensions.iconSize24,
                ),
              ],
            ),
          ),
          Container(
            height: Dimensions.bottomHeightBar,
            padding: EdgeInsets.only(
              top: Dimensions.height30,
              bottom: Dimensions.height30,
              left: Dimensions.width20,
              right: Dimensions.width20,
            ),
            decoration: BoxDecoration(
              color: AppColors.buttonBackgroundColor,
              borderRadius: BorderRadius.only(
                topLeft: Radius.circular(Dimensions.radius20 * 2),
                topRight: Radius.circular(Dimensions.radius20 * 2),
              ),
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  padding: EdgeInsets.only(
                    top: Dimensions.height20,
                    bottom: Dimensions.height20,
                    left: Dimensions.width20,
                    right: Dimensions.width20,
                  ),
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(Dimensions.radius20),
                      color: Colors.white),
                  child: Icon(
                    Icons.favorite,
                    color: AppColors.mainColor,
                  ),
                ),
                Container(
                  padding: EdgeInsets.only(
                    top: Dimensions.height20,
                    bottom: Dimensions.height20,
                    left: Dimensions.width20,
                    right: Dimensions.width20,
                  ),
                  child: BigText(
                    text: "\$10 | Add to cart",
                    color: Colors.white,
                  ),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(Dimensions.radius20),
                    color: AppColors.mainColor,
                  ),
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}
