import 'package:d3f_shared/utils/sizes.dart';
import 'package:flutter/material.dart';

class ErrorWidget extends StatelessWidget {
  final String? message;

  const ErrorWidget({Key? key, this.message}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text(
        message ?? "",
        style: TextStyle(
          fontWeight: FontWeight.bold,
          fontSize: Sizes.dp12(context),
        ),
      ),
    );
  }
}
