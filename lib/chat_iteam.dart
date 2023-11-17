import 'package:flutter/material.dart';

class ChatIteam extends StatelessWidget {
  const ChatIteam({Key? key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.symmetric(vertical: 10),
      child: Row(
        children: [
          CircleAvatar(
            radius: 30,
            backgroundImage: NetworkImage(
                "https://www.egypttoday.com/siteimages/Larg/202106040140324032.jpg"),
          ),
          SizedBox(width: 10),
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "Mahmoud abd Elaziz hamed",
                  maxLines: 1,
                  overflow: TextOverflow.ellipsis,
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(height: 5),
                Text(
                  "Hello, my name is Mahmoud . how are you this my messnger app",
                  maxLines: 1,
                  overflow: TextOverflow.ellipsis,
                ),
              ],
            ),
          ),
          SizedBox(width: 10),
          Row(children: [
            CircleAvatar(
              backgroundColor: Colors.blue,
              radius: 5,
            ),
            SizedBox(
              width: 5,
            ),
            Text(
              "02:30 PM",
              style: TextStyle(
                color: Colors.grey,
              ),
            ),
          ]),
        ],
      ),
    );
  }
}
