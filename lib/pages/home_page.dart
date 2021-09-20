import 'package:flutter/material.dart';

class Homepage extends StatefulWidget {
  const Homepage({Key? key}) : super(key: key);

  @override
  _HomepageState createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            Container(
              height: 15,
            ),
            Row(
              children: [
                Icon(Icons.chevron_left),
                Text('Back'),
                Container(
                  width: 1200,
                ),
                Icon(Icons.shopping_bag),
                Container(
                  width: 30,
                ),
                Icon(Icons.favorite_border),
              ],
            ),
            Container(
              height: 40,
            ),
            Row(
              children: [
                CircleAvatar(
                  radius: 150,
                  backgroundColor: Colors.pink.shade200,
                ),
                Container(
                  width: 900,
                ),
                Column(
                  children: [
                    Row(
                      children: [
                        Text(
                          'Weight',
                          style: TextStyle(fontSize: 15, color: Colors.black),
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        Text(
                          '400g',
                          style: TextStyle(fontSize: 20, color: Colors.black),
                        ),
                      ],
                    ),
                    Container(
                      height: 20,
                    ),
                    Row(
                      children: [
                        Text(
                          'Calories',
                          style: TextStyle(fontSize: 15, color: Colors.black),
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        Text(
                          '567 ccal',
                          style: TextStyle(fontSize: 20, color: Colors.black),
                        ),
                      ],
                    ),
                    Container(
                      height: 20,
                    ),
                    Row(
                      children: [
                        Text(
                          'Peope',
                          style: TextStyle(fontSize: 15, color: Colors.black),
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        Text(
                          '1 person',
                          style: TextStyle(fontSize: 20, color: Colors.black),
                        ),
                      ],
                    ),
                  ],
                ),
              ],
            ),
            // DEPOIS DA ROSQUINHA
            Padding(
              padding: const EdgeInsets.only(left: 25),
              child: Column(
                children: [
                  Row(
                    children: [
                      Text(
                        'Raspberry Donut',
                        style: TextStyle(fontSize: 30, color: Colors.black),
                      ),
                    ],
                  ),
                  Container(
                    height: 8,
                  ),
                  Row(
                    children: [
                      Text(
                        '\$12,95',
                        style: TextStyle(
                            fontSize: 25, color: Colors.pink.shade100),
                      ),
                    ],
                  ),
                  Container(
                    height: 8,
                  ),
                  Row(
                    children: [
                      Text(
                        'Naturally & Artificially Flavored',
                        style: TextStyle(fontSize: 14, color: Colors.black),
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Text(
                        'Does not contain real Raspberry',
                        style: TextStyle(fontSize: 14, color: Colors.black),
                      ),
                    ],
                  ),
                  Container(
                    height: 8,
                  ),
                  Row(
                    children: [
                      Text(
                        'Sed ut perspiciatis unde amnis iste natus error sit',
                        style: TextStyle(
                            fontSize: 12, color: Colors.grey.shade400),
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Text(
                        'voluptatem accusantium doloremque laudantium',
                        style: TextStyle(
                            fontSize: 12, color: Colors.grey.shade400),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            // ADD
            Container(
              height: 45,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 340),
              child: Row(
                children: [
                  Container(
                    width: 50,
                  ),
                  Icon(
                    Icons.favorite_border,
                    color: Colors.red.shade200,
                  ),
                  Container(
                    width: 100,
                  ),
                  Container(
                    height: 60,
                    width: 400,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.red.shade400,
                    ),
                    alignment: Alignment.center,
                    child: Text(
                      'ADD TO CART',
                      style: TextStyle(
                        fontSize: 15,
                        color: Colors.white,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
