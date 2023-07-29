import 'package:airoprt_app/styles/colors.dart';
import 'package:flutter/material.dart';

class CustomAppBar extends StatelessWidget {
  const CustomAppBar({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: kcsecondary,
      padding: const EdgeInsets.all(20),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Column(
            mainAxisSize: MainAxisSize.min,
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const Text(
                "Franz Joseph Strauss Airport",
                softWrap: true,
                style: TextStyle(
                  color: kcAccent,
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              Text(
                "Munich , Germany",
                softWrap: true,
                style: TextStyle(
                  color: kcAccent.withOpacity(0.8),
                  fontSize: 18,
                ),
              ),
            ],
          ),
          const Icon(
            Icons.arrow_drop_down,
            color: kcAccent,
          )
        ],
      ),
    );
  }
}
