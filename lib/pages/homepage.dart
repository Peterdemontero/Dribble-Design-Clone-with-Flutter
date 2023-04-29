import 'package:flutter/material.dart';
import 'grid_homepage.dart';

class HomePage extends StatelessWidget {
  const HomePage({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: const Color(0xff36264C),
        body: Column(
          children: [
            const SizedBox(
              height: 20.0,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                // Johny' Family Text
                Padding(
                  padding: const EdgeInsets.all(15.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const Text(
                        'Johny\'s Family',
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 22.0,
                            fontWeight: FontWeight.bold),
                      ),

                      //Home Text + arrow down icon
                      Row(
                        children: [
                          Text(
                            'Home',
                            style: TextStyle(
                              color: Colors.grey.shade400,
                              fontSize: 15.0,
                            ),
                          ),
                          Icon(
                            Icons.keyboard_arrow_down,
                            color: Colors.grey.shade800,
                          ),
                        ],
                      ),
                    ],
                  ),
                ),

                // message Icon
                const Padding(
                  padding: EdgeInsets.all(15.0),
                  child: Icon(
                    Icons.mark_unread_chat_alt,
                    color: Colors.white,
                    size: 28.0,
                  ),
                ),
              ],
            ),

            const SizedBox(
              height: 5,
            ),

            // Grid View Tables
            const GridHomePage(),
          ],
        ),
      ),
    );
  }
}
