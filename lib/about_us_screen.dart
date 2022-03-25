import 'package:flutter/material.dart';

class AboutUsScreen extends StatelessWidget {
  const AboutUsScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: IconButton(
            onPressed: () => Navigator.of(context).pop(),
            icon: const Icon(Icons.arrow_back)),
      ),
      body: Container(
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height,
        decoration: const BoxDecoration(
          color: Colors.white,
        ),
        child: Column(children: [
          Container(
            height: MediaQuery.of(context).size.height * 0.843,
            width: MediaQuery.of(context).size.width,
            child: Center(
              child: Padding(
                padding: EdgeInsets.only(
                  top: MediaQuery.of(context).size.height * 0.35,
                  bottom: MediaQuery.of(context).size.height * 0.25,
                  right: MediaQuery.of(context).size.width * 0.25,
                  left: MediaQuery.of(context).size.width * 0.25,
                ),
                child: const Image(
                  image:
                      AssetImage('lib/assets/images/product-placeholder.png'),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Container(
            width: MediaQuery.of(context).size.width,
            height: MediaQuery.of(context).size.height * 0.05,
            child: const Center(
                child: Text(
              'Copyright@OntraTech',
              style: TextStyle(
                fontFamily: 'Montserrat',
                fontSize: 14,
              ),
            )),
          ),
        ]),
      ),
    );
  }
}
