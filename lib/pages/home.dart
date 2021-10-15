import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

List<String> imagenes = [
  'https://images.squarespace-cdn.com/content/v1/58994956be65949bde46b264/1596234330937-RMO4B8X63RVJHNB2CAQI/lululemon_bras_campaign_2020_Dalerina_yoga_yogi_0039_Vancouver_Canada_Matt_Korinek_Photographer_MK_Photography.jpg?format=1500w',
  'https://images.squarespace-cdn.com/content/v1/58994956be65949bde46b264/1596234333297-TVLV9RGNZXIQAY2HV2XB/lululemon_bras_campaign_2020_Drew_yoga_yogi_0044_Vancouver_Canada_Matt_Korinek_Photographer_MK_Photography.jpg?format=1500w',
  'https://images.squarespace-cdn.com/content/v1/58994956be65949bde46b264/1596234333316-49GKRPSDGRH54HBZDXMX/lululemon_bras_campaign_2020_Drew_yoga_yogi_0043_Vancouver_Canada_Matt_Korinek_Photographer_MK_Photography.jpg?format=1500w',
  'https://images.squarespace-cdn.com/content/v1/58994956be65949bde46b264/1596234335305-4LD38TLQX5AKATFOREJB/lululemon_bras_campaign_2020_Drew_yoga_yogi_0048_Vancouver_Canada_Matt_Korinek_Photographer_MK_Photography.jpg?format=1500w',
  'https://images.squarespace-cdn.com/content/v1/58994956be65949bde46b264/1596234331505-4W9IHO4PSUAEXL4NEPSL/lululemon_bras_campaign_2020_Dalerina_yoga_yogi_0040_Vancouver_Canada_Matt_Korinek_Photographer_MK_Photography.jpg?format=1500w',
  'https://images.squarespace-cdn.com/content/v1/58994956be65949bde46b264/1596234353694-UOJUV5XMA850MJM3TKZE/lululemon_bras_campaign_2020_Sofia_Yoga_0037_Vancouver_Canada_Matt_Korinek_Photographer_MK_Photography.jpg?format=1500w',
  'https://images.squarespace-cdn.com/content/v1/58994956be65949bde46b264/1596234343032-CRUPNDM1VKFYUMAVM75F/lululemon_bras_campaign_2020_Maya_Run_0018_Vancouver_Canada_Matt_Korinek_Photographer_MK_Photography.jpg?format=1500w',
  'https://images.squarespace-cdn.com/content/v1/58994956be65949bde46b264/1596234339521-PJA72PDX2LI2VEGRAXI7/lululemon_bras_campaign_2020_Gigi_Fitness_Run_0022_Vancouver_Canada_Matt_Korinek_Photographer_MK_Photography.jpg?format=1500w',
];

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.white,
        leading: Icon(
          Icons.menu_outlined,
          color: Colors.grey,
        ),
        actions: [
          Padding(
            padding: EdgeInsets.symmetric(vertical: 8, horizontal: 5),
            child: ClipRRect(
              borderRadius: BorderRadius.circular(8),
              child: Image.network(
                'https://images.squarespace-cdn.com/content/v1/58994956be65949bde46b264/1596234331900-89IPP1Q6O9Q7V8YTGSP0/lululemon_bras_campaign_2020_Dalerina_yoga_yogi_0041_Vancouver_Canada_Matt_Korinek_Photographer_MK_Photography.jpg?format=1500w',
                width: 50,
                fit: BoxFit.fill,
              ),
            ),
          ),
          SizedBox(
            width: 10,
          ),
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Padding(
              padding: const EdgeInsets.all(20.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  Text(
                    'HI RUBY',
                    style: TextStyle(
                      fontSize: 16,
                      color: Colors.grey[300],
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                  SizedBox(height: 10),
                  Text(
                    'Get active',
                    style: TextStyle(
                      fontSize: 26,
                      color: Colors.black,
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(height: 10),
            GestureDetector(
              onTap: () {
                Navigator.pushNamed(context, '/DetailsEntreno');
              },
              child: Padding(
                padding: EdgeInsets.symmetric(horizontal: 5),
                child: Stack(
                  children: [
                    ClipRRect(
                      borderRadius: BorderRadius.circular(30),
                      child: Image.network(
                        'https://images.squarespace-cdn.com/content/v1/58994956be65949bde46b264/1596234355030-FHEX12TB7XGVOF33A477/lululemon_bras_campaign_2020_Susana_Fitness_Training_Workout_0052_Vancouver_Canada_Matt_Korinek_Photographer_MK_Photography.jpg?format=1500w',
                        fit: BoxFit.cover,
                        height: 400,
                      ),
                    ),
                    Positioned.fill(
                      child: Container(
                        margin: EdgeInsets.symmetric(
                          horizontal: 50,
                          vertical: 20,
                        ),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text(
                              'FULL BODY \nBURN',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                letterSpacing: 5,
                                fontSize: 30,
                                color: Colors.white,
                                fontWeight: FontWeight.w600,
                              ),
                            ),
                            SizedBox(height: 10),
                            Container(
                              decoration: BoxDecoration(
                                color: Colors.white24,
                                borderRadius: BorderRadius.circular(10),
                              ),
                              child: Padding(
                                padding: EdgeInsets.all(8),
                                child: Text(
                                  'BEGINER',
                                  style: TextStyle(
                                    color: Colors.white,
                                    letterSpacing: 2,
                                  ),
                                ),
                              ),
                            ),
                            SizedBox(height: 10),
                            ElevatedButton(
                              style: ButtonStyle(
                                shape: MaterialStateProperty.all<
                                    RoundedRectangleBorder>(
                                  RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(5.0),
                                    side: BorderSide(
                                      color: Colors.white,
                                      width: 2.0,
                                    ),
                                  ),
                                ),
                                backgroundColor: MaterialStateProperty.all(
                                  Colors.white,
                                ),
                                shadowColor: MaterialStateProperty.all(
                                  Colors.white,
                                ),
                              ),
                              onPressed: () {},
                              child: Text(
                                'START',
                                style: TextStyle(
                                  color: Colors.grey[700],
                                  letterSpacing: 3,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(height: 10),
            Container(
              padding: const EdgeInsets.all(20.0),
              child: Text(
                'FEATURED PROGRAMS',
                style: TextStyle(
                  color: Colors.grey[700],
                  letterSpacing: 3,
                ),
              ),
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: recorrerArrayImagenes(),
              ),
            ),
            SizedBox(height: 10),
          ],
        ),
      ),
    );
  }
}

List<Widget> recorrerArrayImagenes() {
  List<Widget> array = [];

  imagenes.forEach((element) {
    array.add(
      Row(
        children: [
          ClipRRect(
            borderRadius: BorderRadius.circular(20),
            child: Container(
              height: 100,
              child: Image.network(
                element,
                fit: BoxFit.contain,
                height: 100,
              ),
            ),
          ),
          SizedBox(width: 10),
        ],
      ),
    );
  });

  return array;
}
