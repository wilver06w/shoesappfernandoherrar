import 'package:flutter/material.dart';

class DetailsPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final _size = MediaQuery.of(context).size;

    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.transparent,
        leading: Icon(
          Icons.arrow_back_ios,
        ),
        actions: [
          Icon(
            Icons.favorite_outline,
          ),
        ],
      ),
      extendBodyBehindAppBar: true,
      body: Column(
        children: [
          Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.only(
                bottomLeft: Radius.circular(50),
                bottomRight: Radius.circular(50),
              ),
              color: Colors.yellow[700],
            ),
            child: Center(
              child: Image.asset(
                'assets/images/azul.png',
                width: _size.width / 2 + 100,
                height: 350,
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 20.0, vertical: 20.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                Text(
                  'Nike Air Max 720',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 22,
                    fontWeight: FontWeight.w600,
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Text(
                  'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industrys standard dummy text ever since the 1500s,',
                  style: TextStyle(
                    color: Colors.grey[500],
                    fontSize: 16,
                    fontWeight: FontWeight.w400,
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      '\$180.0',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 22,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                    ElevatedButton(
                      style: ButtonStyle(
                        shape:
                            MaterialStateProperty.all<RoundedRectangleBorder>(
                          RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(18.0),
                            side: BorderSide(
                              color: Colors.orange.shade400,
                              width: 2.0,
                            ),
                          ),
                        ),
                        backgroundColor:
                            MaterialStateProperty.all(Colors.orange.shade400),
                        shadowColor: MaterialStateProperty.all(Colors.red),
                      ),
                      onPressed: () {},
                      child: Text('Buy Now'),
                    ),
                  ],
                ),
                Row(
                  children: [
                    Container(
                      width: 30,
                      height: 30,
                      decoration: new BoxDecoration(
                        color: Colors.black45,
                        shape: BoxShape.circle,
                      ),
                    ),
                    Container(
                      width: 30,
                      height: 30,
                      decoration: new BoxDecoration(
                        color: Colors.blue,
                        shape: BoxShape.circle,
                      ),
                    ),
                    Container(
                      width: 30,
                      height: 30,
                      decoration: new BoxDecoration(
                        color: Colors.red,
                        shape: BoxShape.circle,
                      ),
                    ),
                  ],
                ),
                SizedBox(height: 10),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    ElevatedButton(
                      onPressed: () {},
                      child: Icon(Icons.favorite_border_outlined,
                          color: Colors.red),
                      style: ElevatedButton.styleFrom(
                        elevation: 5,
                        shape: CircleBorder(),
                        padding: EdgeInsets.all(15),
                        primary: Colors.white, // <-- Button color
                        onPrimary: Colors.red, // <-- Splash color
                      ),
                    ),
                    ElevatedButton(
                      onPressed: () {},
                      child: Icon(
                        Icons.favorite_border_outlined,
                        color: Colors.grey[200],
                      ),
                      style: ElevatedButton.styleFrom(
                        elevation: 5,
                        shape: CircleBorder(),
                        padding: EdgeInsets.all(15),
                        primary: Colors.white, // <-- Button color
                        onPrimary: Colors.red, // <-- Splash color
                      ),
                    ),
                    ElevatedButton(
                      onPressed: () {},
                      child: Icon(
                        Icons.favorite_border_outlined,
                        color: Colors.grey[200],
                      ),
                      style: ElevatedButton.styleFrom(
                        elevation: 5,
                        shape: CircleBorder(),
                        padding: EdgeInsets.all(15),
                        primary: Colors.white, // <-- Button color
                        onPrimary: Colors.red, // <-- Splash color
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
