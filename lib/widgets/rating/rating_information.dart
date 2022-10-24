// ignore_for_file: depend_on_referenced_packages

import 'package:d3f_shared/shared.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class RatingInformation extends StatelessWidget {
  final double? rating;

  const RatingInformation({Key? key, this.rating}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var theme = Theme.of(context);
    var numericRating = Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Text(rating.toString(),
            style: TextStyle(
              fontWeight: FontWeight.w600,
              color: theme.colorScheme.secondary,
              fontSize: Sizes.dp16(context),
            )),
        SizedBox(height: Sizes.dp4(context)),
        Text(LocaleKeys.ratings.tr),
      ],
    );

    var starRating = Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        buildRatingBar(theme, context, rating ?? 0.0),
        Padding(
          padding: EdgeInsets.only(
              top: Sizes.dp4(context), left: Sizes.dp4(context)),
          child: Text(LocaleKeys.gradeNow.tr),
        ),
      ],
    );

    return Row(
      crossAxisAlignment: CrossAxisAlignment.end,
      children: [
        numericRating,
        SizedBox(width: Sizes.dp16(context)),
        starRating,
      ],
    );
  }
}

Widget buildRatingBar(ThemeData theme, BuildContext context, double rating) {
  var stars = <Widget>[];
  for (var i = 1; i <= 5; i++) {
    var color = i <= rating / 2 ? theme.colorScheme.secondary : D3FColor.grey;
    var star = Icon(
      Icons.star,
      color: color,
      size: Sizes.dp18(context),
    );
    stars.add(star);
  }
  return Row(mainAxisSize: MainAxisSize.min, children: stars);
}
