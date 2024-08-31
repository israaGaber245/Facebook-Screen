import 'package:facebookscreen/FacebookBost.dart';
import 'package:flutter/material.dart';

import 'FacebookStory.dart';

class FacebookScreen extends StatelessWidget {
  static const String routeName = 'FacebookScreen';
  List<FacebookBost> Story = [];

  FacebookScreen() {
    creat();
  }

  void creat() {
    Story.add(FacebookBost());
    Story.add(FacebookBost());
    Story.add(FacebookBost());
    Story.add(FacebookBost());
    Story.add(FacebookBost());
    Story.add(FacebookBost());
    Story.add(FacebookBost());
    Story.add(FacebookBost());
    Story.add(FacebookBost());
    Story.add(FacebookBost());
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Home'),
      ),
      body: ListView(
        scrollDirection: Axis.vertical,
        children: [
          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
              children: [
                FacebookStory(
                    name: 'owner', image: 'assets/images/facebookStory.jpg'),
                FacebookStory(
                    name: 'owner', image: 'assets/images/facebookStory.jpg'),
                FacebookStory(
                    name: 'owner', image: 'assets/images/facebookStory.jpg'),
                FacebookStory(
                    name: 'owner', image: 'assets/images/facebookStory.jpg'),
                FacebookStory(
                    name: 'owner', image: 'assets/images/facebookStory.jpg'),
                FacebookStory(
                    name: 'owner', image: 'assets/images/facebookStory.jpg'),
                FacebookStory(
                    name: 'owner', image: 'assets/images/facebookStory.jpg'),
              ],
            ),
          ),
          FacebookBost(),
          SizedBox(
            height: 20,
          ),
          FacebookBost(),
          FacebookBost(),
          SizedBox(
            height: 20,
          ),
          FacebookBost(),
        ],
      ),
    );
  }
}
/* SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  FacebookStory(name:'owner' , image: 'assets/images/facebookStory.jpg'),
                  FacebookStory(name:'owner' , image: 'assets/images/facebookStory.jpg'),
                  FacebookStory(name:'owner' , image: 'assets/images/facebookStory.jpg'),
                  FacebookStory(name:'owner' , image: 'assets/images/facebookStory.jpg'),
                  FacebookStory(name:'owner' , image: 'assets/images/facebookStory.jpg'),
                  FacebookStory(name:'owner' , image: 'assets/images/facebookStory.jpg'),
                  FacebookStory(name:'owner' , image: 'assets/images/facebookStory.jpg'),
                ],
              ),
            ),*/
