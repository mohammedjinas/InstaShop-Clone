import 'package:flutter/material.dart';

class Location extends StatelessWidget {
  const Location();
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Padding(
          padding: EdgeInsets.symmetric(vertical: 15.0, horizontal: 12.0),
          child: Column(
            children: [
              Container(
                decoration: BoxDecoration(
                  border: Border.all(color: Colors.blueGrey, width: 0.8),
                  borderRadius: BorderRadius.circular(15.0),
                ),
                child: FlatButton(
                  splashColor: Colors.blueGrey,
                  onPressed: () {},
                  child: Card(
                    child: Row(
                      children: [
                        Icon(Icons.location_on_sharp),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              padding: EdgeInsets.only(left: 15.0, top: 5.0),
                              child: Text('Delivering to: '),
                            ),
                            Container(
                              padding: EdgeInsets.only(left: 15.0, top: 5.0),
                              height: MediaQuery.of(context).size.height * 0.04,
                              width: MediaQuery.of(context).size.width * 0.73,
                              child: Text(
                                'Abu Dhabi',
                                style: TextStyle(
                                    color: Colors.redAccent[400],
                                    fontWeight: FontWeight.bold,
                                    fontSize: 20.0),
                              ),
                            ),
                          ],
                        ),
                        Icon(
                          Icons.arrow_forward_ios_rounded,
                          size: 15.0,
                        )
                      ],
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
