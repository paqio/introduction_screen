import 'package:flutter/material.dart';
import 'package:introduction_screen/src/model/page_view_model.dart';
import 'package:introduction_screen/src/ui/intro_content.dart';

class IntroPage extends StatelessWidget {
  final PageViewModel page;

  const IntroPage({Key key, @required this.page}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Color(0xFFf2f3f8),
      decoration: page.decoration.boxDecoration,
      child: SafeArea(
        top: false,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            
              Expanded(
                flex: page.decoration.imageFlex,
                child: Padding(
                  padding:  const EdgeInsets.only(bottom: 70.0, top: 20.0),
                
              
                  child: page.image,
                ),
              ),
            
            
          ],
        ),
      ),
    );
  }
}
