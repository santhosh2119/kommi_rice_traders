import 'package:flutter/material.dart';
import 'package:flutter_grocery/localization/language_constrants.dart';
import 'package:flutter_grocery/view/base/title_widget.dart';

class DailyItemView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(children: [
      Padding(
        padding: EdgeInsets.fromLTRB(15, 20, 15, 10),
        child: TitleWidget(title: getTranslated('daily_item', context), onTap: () {}),
      ),

    ]);
  }
}
