import 'package:flutter/material.dart';

class HomeImage extends StatelessWidget {
  const HomeImage({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Positioned.fill(child: Image.asset('assets/images/image.jpg', fit: BoxFit.cover,)),
          Positioned.fill(child: Container(
            decoration: const BoxDecoration(
              gradient: LinearGradient(colors: [Colors.black , Colors.transparent],
              begin: Alignment.bottomCenter,
              end:Alignment.topCenter,
               ),


            ),
          )),

          const Positioned(
            bottom : 20,
            left: 20,
            right: 20,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'keangsom',
                  style: TextStyle(
                    color : Colors.white,
                    fontSize: 24,
                    fontWeight: FontWeight.bold,


                  ),
                ),
                SizedBox(height: 8,),
                Text(
                  'thsi is my cat',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 16,
                  ),
                )
              ],
            ),
          )
         
        ],
      )
    );
  }
}