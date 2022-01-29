import 'package:flutter/material.dart';

class Market extends StatelessWidget {
  const Market();

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          padding: EdgeInsets.symmetric(vertical: 10.0, horizontal: 15.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(30),
                ),
                height: MediaQuery.of(context).size.height * 0.15,
                width: MediaQuery.of(context).size.width * 1,
                child: Image.asset(
                  'assets/images/super.jpg',
                  fit: BoxFit.fitWidth,
                ),
              ),
              Container(
                padding: const EdgeInsets.only(left: 10.0, top: 5.0),
                child: const Text(
                  'Supermarkets',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15.0),
                ),
              ),
            ],
          ),
        ),
        SizedBox(
          height: 10.0,
        ),
        Row(
          children: [
            Container(
              padding: EdgeInsets.only(left: 10.0, right: 5.0),
              height: MediaQuery.of(context).size.height * 0.3,
              width: MediaQuery.of(context).size.width * 0.5,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(10.0),
                      child: Image.asset(
                        'assets/images/pharm.jpg',
                        fit: BoxFit.fitHeight,
                      ),
                    ),
                  ),
                  Container(
                    //padding: const EdgeInsets.only(left: 10.0, top: 5.0),
                    child: const Text(
                      'Pharmacies',
                      style: TextStyle(
                          fontWeight: FontWeight.bold, fontSize: 15.0),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              padding: EdgeInsets.only(right: 10.0),
              height: MediaQuery.of(context).size.height * 0.3,
              width: MediaQuery.of(context).size.width * 0.5,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Center(
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(10.0),
                      child: Image.asset(
                        'assets/images/pharm.jpg',
                        fit: BoxFit.fitHeight,
                      ),
                    ),
                  ),
                  Container(
                    //padding: const EdgeInsets.only(left: 10.0, top: 5.0),
                    child: const Text(
                      'Pharmacies',
                      style: TextStyle(
                          fontWeight: FontWeight.bold, fontSize: 15.0),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
        SizedBox(
          height: 5.0,
        ),
        Row(
          children: [
            Container(
              padding: EdgeInsets.only(left: 10.0, right: 5.0),
              //height: MediaQuery.of(context).size.height * 0.,
              width: MediaQuery.of(context).size.width * 0.5,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(10.0),
                      child: Image.asset(
                        'assets/images/pharm.jpg',
                        fit: BoxFit.fitHeight,
                      ),
                    ),
                  ),
                  Container(
                    //padding: const EdgeInsets.only(left: 10.0, top: 5.0),
                    child: const Text(
                      'Pharmacies',
                      style: TextStyle(
                          fontWeight: FontWeight.bold, fontSize: 15.0),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              padding: EdgeInsets.only(right: 10.0),
              //height: MediaQuery.of(context).size.height * 0.3,
              width: MediaQuery.of(context).size.width * 0.5,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Center(
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(10.0),
                      child: Image.asset(
                        'assets/images/pharm.jpg',
                        fit: BoxFit.fitHeight,
                      ),
                    ),
                  ),
                  Container(
                    //padding: const EdgeInsets.only(left: 10.0, top: 5.0),
                    child: const Text(
                      'Pharmacies',
                      style: TextStyle(
                          fontWeight: FontWeight.bold, fontSize: 15.0),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
        SizedBox(
          height: 5.0,
        ),
        Row(
          children: [
            Container(
              padding: EdgeInsets.only(left: 10.0, right: 5.0),
              //height: MediaQuery.of(context).size.height * 0.,
              width: MediaQuery.of(context).size.width * 0.5,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(10.0),
                      child: Image.asset(
                        'assets/images/pharm.jpg',
                        fit: BoxFit.fitHeight,
                      ),
                    ),
                  ),
                  Container(
                    //padding: const EdgeInsets.only(left: 10.0, top: 5.0),
                    child: const Text(
                      'Pharmacies',
                      style: TextStyle(
                          fontWeight: FontWeight.bold, fontSize: 15.0),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              padding: EdgeInsets.only(right: 10.0),
              //height: MediaQuery.of(context).size.height * 0.3,
              width: MediaQuery.of(context).size.width * 0.5,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Center(
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(10.0),
                      child: Image.asset(
                        'assets/images/pharm.jpg',
                        fit: BoxFit.fitHeight,
                      ),
                    ),
                  ),
                  Container(
                    //padding: const EdgeInsets.only(left: 10.0, top: 5.0),
                    child: const Text(
                      'Pharmacies',
                      style: TextStyle(
                          fontWeight: FontWeight.bold, fontSize: 15.0),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
        SizedBox(
          height: 5.0,
        ),
        Row(
          children: [
            Container(
              padding: EdgeInsets.only(left: 10.0, right: 5.0),
              //height: MediaQuery.of(context).size.height * 0.,
              width: MediaQuery.of(context).size.width * 0.5,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(10.0),
                      child: Image.asset(
                        'assets/images/pharm.jpg',
                        fit: BoxFit.fitHeight,
                      ),
                    ),
                  ),
                  Container(
                    //padding: const EdgeInsets.only(left: 10.0, top: 5.0),
                    child: const Text(
                      'Pharmacies',
                      style: TextStyle(
                          fontWeight: FontWeight.bold, fontSize: 15.0),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              padding: EdgeInsets.only(right: 10.0),
              //height: MediaQuery.of(context).size.height * 0.3,
              width: MediaQuery.of(context).size.width * 0.5,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Center(
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(10.0),
                      child: Image.asset(
                        'assets/images/pharm.jpg',
                        fit: BoxFit.fitHeight,
                      ),
                    ),
                  ),
                  Container(
                    //padding: const EdgeInsets.only(left: 10.0, top: 5.0),
                    child: const Text(
                      'Pharmacies',
                      style: TextStyle(
                          fontWeight: FontWeight.bold, fontSize: 15.0),
                    ),
                  ),
                ],
              ),
            ),
          ],
        )
      ],
    );
  }
}
