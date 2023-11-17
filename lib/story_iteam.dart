import 'package:flutter/material.dart';

class StoryIteam extends StatelessWidget {
  StoryIteam({Key? key});

  @override
  Widget build(BuildContext context) {
    return const SizedBox(
      width: 60,
      child: Column(
        children: [
          Stack(
            children: [
              CircleAvatar(
                radius: 30,
                backgroundImage: NetworkImage(
                    "https://www.egypttoday.com/siteimages/Larg/202106040140324032.jpg"),
              ),
              Positioned(
                top: 45,
                left: 40,
                child: CircleAvatar(
                  backgroundColor: Colors.green,
                  radius: 8,
                ),
              ),
            ],
          ),
          Text(
            "mahmoud Abd Elaziz Hamed",
            maxLines: 2,
            overflow: TextOverflow.ellipsis,
          ),
        ],
      ),
    );
  }
}
