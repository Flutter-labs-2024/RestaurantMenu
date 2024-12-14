import 'package:flutter/material.dart';

class RestaurantMenu extends StatelessWidget {
  const RestaurantMenu({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(title: Text('Restaurant Menu',style: TextStyle(color:
        Colors.white,
        fontWeight: FontWeight.bold
        ),),
          backgroundColor: Colors
            .orangeAccent,),
        body: Column(
          children: [
            Card(
              elevation: 5,
              color: Colors
                  .orangeAccent,

              child: Row(children: [
                   CircleAvatar(
                     radius: 50,
                     backgroundImage: NetworkImage('https://image.similarpng.com/very-thumbnail/2020/05/vegetarian-pizza-png.png'),
                   )
                ,
              SizedBox( width: 40,),
              Text('Vegetable pizza',style: TextStyle(fontSize: 25, color:
              Colors.white, fontWeight:FontWeight.bold),)
            ],),) ,
            Card(
              elevation: 5,
              color: Colors
                  .orangeAccent,

              child: Row(children: [
                CircleAvatar(
                  radius: 50,
                  backgroundImage: NetworkImage('https://image.similarpng.com/very-thumbnail/2020/05/vegetarian-pizza-png.png'),
                )
                ,
                SizedBox( width: 40,),
                Text('Cheese pizza',style: TextStyle(fontSize: 25, color:
                Colors.white, fontWeight:FontWeight.bold),)
              ],),),
            Card(
              elevation: 5,
              color: Colors
                  .orangeAccent,

              child: Row(children: [
                CircleAvatar(
                  radius: 50,
                  backgroundImage: NetworkImage('https://image.similarpng.com/very-thumbnail/2022/06/French-fries-in-a-paper-basket.-fast-food.png'),
                )
                ,
                SizedBox( width: 40,),
                Text('Box of Fries',style: TextStyle(fontSize: 25, color:
                Colors.white, fontWeight:FontWeight.bold),)
              ],),)
          ],
        ),
      ),
    );
  }
}
