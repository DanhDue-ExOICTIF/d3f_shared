import 'package:cached_network_image/cached_network_image.dart';
import 'package:d3f_dependency_manager/dependency_manager.dart';
import 'package:d3f_shared/extensions/string_ext.dart';
import 'package:d3f_shared/utils/sizes.dart';
import 'package:d3f_shared/widgets/errors/error_image.dart';
import 'package:d3f_shared/widgets/progress/loading_indicator.dart';
import 'package:flutter/material.dart';

class CardCrew extends StatelessWidget {
  final String? image, name;

  const CardCrew({Key? key, this.image, this.name}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: Sizes.width(context) / 4.4,
      child: Card(
        shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(Sizes.dp10(context))),
        child: ClipRRect(
          borderRadius: BorderRadius.all(Radius.circular(Sizes.dp10(context))),
          child: GridTile(
            footer: Container(
              color: D3FColor.whiteSemiTransparent,
              padding: EdgeInsets.all(Sizes.dp5(context)),
              child: Text(
                name ?? "",
                textAlign: TextAlign.center,
                overflow: TextOverflow.ellipsis,
                style: TextStyle(
                  color: D3FColor.darkBG,
                  fontWeight: FontWeight.bold,
                  fontSize: Sizes.dp12(context),
                ),
              ),
            ),
            child: CachedNetworkImage(
              imageUrl: image?.imageOriginal ?? "",
              height: Sizes.width(context) / 3,
              width: Sizes.width(context) / 4.4,
              fit: BoxFit.cover,
              placeholder: (context, url) => LoadingIndicator(),
              errorWidget: (context, url, error) => const ErrorImage(),
            ),
          ),
        ),
      ),
    );
  }
}
