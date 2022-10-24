// ignore_for_file: depend_on_referenced_packages

import 'package:d3f_dependency_manager/dependency_manager.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class NoInternetWidget extends StatelessWidget {
  final String? message;
  final VoidCallback? onPressed;

  const NoInternetWidget({Key? key, this.message, this.onPressed})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Text(
          message ?? "",
          style: TextStyle(
            fontWeight: FontWeight.bold,
            fontSize: Sizes.dp12(context),
          ),
        ),
        SizedBox(height: Sizes.dp10(context)),
        ElevatedButton.icon(
            onPressed: onPressed,
            icon: const Icon(Icons.wifi),
            label: Text(LocaleKeys.reload.tr),
            style: ElevatedButton.styleFrom(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(Sizes.dp10(context)),
              ),
            )),
      ],
    );
  }
}
