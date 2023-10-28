import 'package:flutter/material.dart';

class CustomTitle extends StatelessWidget {
  final String? title;
  final String? subTitle;

  const CustomTitle({this.title, this.subTitle});

  @override
  Widget build(BuildContext context) {
    final titleStyle = Theme.of(context).textTheme.titleLarge;

    return Container(
      padding: const EdgeInsets.only(top: 10),
      margin: const EdgeInsets.symmetric(horizontal: 10),
      child: Row(
        children: [
          if (title != null) Text(title!, style: titleStyle),
          const Spacer(),
          if (subTitle != null)
            OutlinedButton(onPressed: () {}, child: Text(subTitle!))
        ],
      ),
    );
  }
}
