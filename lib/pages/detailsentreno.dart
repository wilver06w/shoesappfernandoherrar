import 'package:flutter/material.dart';

class DetailsEntreno extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.transparent,
        leading: Icon(
          Icons.arrow_back_ios,
        ),
      ),
      extendBodyBehindAppBar: true,
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Stack(
            children: [
              ClipRRect(
                borderRadius: BorderRadius.only(
                  bottomLeft: Radius.circular(
                    30,
                  ),
                  bottomRight: Radius.circular(
                    30,
                  ),
                ),
                child: Image.network(
                  'https://images.squarespace-cdn.com/content/v1/58994956be65949bde46b264/1596234355030-FHEX12TB7XGVOF33A477/lululemon_bras_campaign_2020_Susana_Fitness_Training_Workout_0052_Vancouver_Canada_Matt_Korinek_Photographer_MK_Photography.jpg?format=1500w',
                  fit: BoxFit.cover,
                  height: 350,
                ),
              ),
              Positioned(
                left: 10,
                bottom: 10,
                child: Column(
                  children: [
                    Text(
                      'FULL BODY \nBURN',
                      textAlign: TextAlign.start,
                      style: TextStyle(
                        letterSpacing: 5,
                        fontSize: 30,
                        color: Colors.white,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                    Row(
                      mainAxisSize: MainAxisSize.min,
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                          decoration: BoxDecoration(
                            color: Colors.white30,
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child: Padding(
                            padding: EdgeInsets.all(8),
                            child: Text(
                              'BEGINER',
                              textAlign: TextAlign.start,
                              style: TextStyle(
                                color: Colors.white,
                                letterSpacing: 2,
                              ),
                            ),
                          ),
                        ),
                        SizedBox(width: 10),
                        Container(
                          decoration: BoxDecoration(
                            color: Colors.white30,
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child: Padding(
                            padding: EdgeInsets.all(8),
                            child: Text(
                              '40 MINS',
                              style: TextStyle(
                                color: Colors.white,
                                letterSpacing: 2,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ],
          ),
          Container(
            margin: EdgeInsets.symmetric(horizontal: 10, vertical: 15),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  'ROUND 1',
                  textAlign: TextAlign.start,
                  style: TextStyle(
                    letterSpacing: 5,
                    fontSize: 20,
                    color: Colors.black,
                    fontWeight: FontWeight.w600,
                  ),
                ),
                Text(
                  '210 CAL',
                  textAlign: TextAlign.start,
                  style: TextStyle(
                    color: Colors.grey[600],
                    fontSize: 16,
                    fontWeight: FontWeight.w600,
                  ),
                ),
              ],
            ),
          ),
          ListTile(
            leading: ClipRRect(
              borderRadius: BorderRadius.circular(8),
              child: Image.network(
                'https://images.squarespace-cdn.com/content/v1/58994956be65949bde46b264/1596234331900-89IPP1Q6O9Q7V8YTGSP0/lululemon_bras_campaign_2020_Dalerina_yoga_yogi_0041_Vancouver_Canada_Matt_Korinek_Photographer_MK_Photography.jpg?format=1500w',
                width: 100,
                height: 300,
                fit: BoxFit.fill,
              ),
            ),
            title: Text(
              'Side Plank Crunch',
              textAlign: TextAlign.start,
              style: TextStyle(
                // letterSpacing: 5,
                fontSize: 18,
                color: Colors.black,
                fontWeight: FontWeight.w600,
              ),
            ),
            subtitle: Text(
              '10 reps . rest 45 sec',
              textAlign: TextAlign.start,
              style: TextStyle(
                fontSize: 14,
                color: Colors.grey[600],
                fontWeight: FontWeight.w600,
              ),
            ),
            trailing: Icon(
              Icons.keyboard_arrow_right_outlined,
            ),
          ),
          ListTile(
            leading: ClipRRect(
              borderRadius: BorderRadius.circular(8),
              child: Image.network(
                'https://images.squarespace-cdn.com/content/v1/58994956be65949bde46b264/1596234331900-89IPP1Q6O9Q7V8YTGSP0/lululemon_bras_campaign_2020_Dalerina_yoga_yogi_0041_Vancouver_Canada_Matt_Korinek_Photographer_MK_Photography.jpg?format=1500w',
                width: 100,
                height: 300,
                fit: BoxFit.fill,
              ),
            ),
            title: Text(
              'Side Plank Crunch',
              textAlign: TextAlign.start,
              style: TextStyle(
                // letterSpacing: 5,
                fontSize: 18,
                color: Colors.black,
                fontWeight: FontWeight.w600,
              ),
            ),
            subtitle: Text(
              '10 reps . rest 45 sec',
              textAlign: TextAlign.start,
              style: TextStyle(
                fontSize: 14,
                color: Colors.grey[600],
                fontWeight: FontWeight.w600,
              ),
            ),
            trailing: Icon(
              Icons.keyboard_arrow_right_outlined,
            ),
          ),
          ListTile(
            leading: ClipRRect(
              borderRadius: BorderRadius.circular(8),
              child: Image.network(
                'https://images.squarespace-cdn.com/content/v1/58994956be65949bde46b264/1596234331900-89IPP1Q6O9Q7V8YTGSP0/lululemon_bras_campaign_2020_Dalerina_yoga_yogi_0041_Vancouver_Canada_Matt_Korinek_Photographer_MK_Photography.jpg?format=1500w',
                width: 100,
                height: 300,
                fit: BoxFit.fill,
              ),
            ),
            title: Text(
              'Side Plank Crunch',
              textAlign: TextAlign.start,
              style: TextStyle(
                // letterSpacing: 5,
                fontSize: 18,
                color: Colors.black,
                fontWeight: FontWeight.w600,
              ),
            ),
            subtitle: Text(
              '10 reps . rest 45 sec',
              textAlign: TextAlign.start,
              style: TextStyle(
                fontSize: 14,
                color: Colors.grey[600],
                fontWeight: FontWeight.w600,
              ),
            ),
            trailing: Icon(
              Icons.keyboard_arrow_right_outlined,
            ),
          ),
        ],
      ),
    );
  }
}
