



import 'package:airoprt_app/styles/colors.dart';
import 'package:flutter/material.dart';

class FlightInfoHome extends StatelessWidget {
  const FlightInfoHome({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.all(20),
      padding: const EdgeInsets.all(20),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(18),
        color: kcAccent,
      ),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                padding:
                    const EdgeInsets.symmetric(horizontal: 8, vertical: 6),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(8),
                  color: kcsecondary.withOpacity(0.3),
                ),
                child: const Center(
                  child: Text(
                    "Uploaded 11 min ago",
                    softWrap: true,
                    style: TextStyle(color: kcsecondary),
                  ),
                ),
              ),
              const Icon(
                Icons.more_horiz_rounded,
                color: kcsecondary,
              ),
            ],
          ),
          const SizedBox(
            height: 10,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Expanded(
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: const [
                    Text(
                      "Munich, Germany",
                      softWrap: true,
                      style: TextStyle(color: kcsecondary, fontSize: 10),
                    ),
                    Text(
                      "MUC",
                      softWrap: true,
                      style: TextStyle(
                          color: kcwhite,
                          fontSize: 28,
                          fontWeight: FontWeight.w500),
                    ),
                    Text(
                      "22:35",
                      softWrap: true,
                      style: TextStyle(color: kcsecondary, fontSize: 10),
                    ),
                  ],
                ),
              ),
              Column(
                mainAxisSize: MainAxisSize.max,
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: const [
                  SizedBox(
                    height: 0,
                  ),
                  Icon(
                    Icons.agriculture_rounded,
                    color: kcsecondary,
                  ),
                  Text(
                    "5h 59m",
                    softWrap: true,
                    style: TextStyle(color: kcsecondary, fontSize: 10),
                  ),
                ],
              ),
              Expanded(
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: const [
                    Text(
                      "Barcelona, Spain",
                      softWrap: true,
                      style: TextStyle(color: kcsecondary, fontSize: 10),
                    ),
                    Text(
                      "BCN",
                      softWrap: true,
                      style: TextStyle(
                          color: kcwhite,
                          fontSize: 28,
                          fontWeight: FontWeight.w500),
                    ),
                    Text(
                      "00:19",
                      softWrap: true,
                      style: TextStyle(color: kcsecondary, fontSize: 10),
                    ),
                  ],
                ),
              ),
            ],
          ),
          const SizedBox(
            height: 20,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: const [
                  Text(
                    "Terminal",
                    softWrap: true,
                    style: TextStyle(color: kcsecondary, fontSize: 10),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Text(
                    "T1",
                    softWrap: true,
                    style: TextStyle(
                      color: kcwhite,
                      fontSize: 16,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ],
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: const [
                  Text(
                    "Check-in",
                    softWrap: true,
                    style: TextStyle(color: kcsecondary, fontSize: 10),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Text(
                    "11-20",
                    softWrap: true,
                    style: TextStyle(
                      color: kcwhite,
                      fontSize: 16,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ],
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: const [
                  Text(
                    "Boarding",
                    softWrap: true,
                    style: TextStyle(color: kcsecondary, fontSize: 10),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Text(
                    "20:15",
                    softWrap: true,
                    style: TextStyle(
                      color: kcwhite,
                      fontSize: 16,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ],
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: const [
                  Text(
                    "Departure",
                    softWrap: true,
                    style: TextStyle(
                      color: kcsecondary,
                      fontSize: 10,
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Text(
                    "23:35",
                    softWrap: true,
                    style: TextStyle(
                      color: kcwhite,
                      fontSize: 16,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ],
              ),
            ],
          ),
          const SizedBox(
            height: 20,
          ),
          Padding(
            padding: const EdgeInsets.symmetric(
              horizontal: 10,
            ),
            child: Row(
              mainAxisSize: MainAxisSize.max,
              children: [
                Expanded(
                  flex: 5,
                  child: Container(
                    padding: const EdgeInsets.symmetric(vertical: 10),
                    decoration: BoxDecoration(
                      color: kcsecondary,
                      borderRadius: BorderRadius.circular(8),
                    ),
                    child: const Center(
                        child: Text(
                      "Go to the Gate 23D",
                      softWrap: true,
                      style: TextStyle(
                          color: kcAccent,
                          fontSize: 12,
                          fontWeight: FontWeight.bold),
                    )),
                  ),
                ),
                const SizedBox(
                  width: 10,
                ),
                Expanded(
                  child: Container(
                    padding: const EdgeInsets.symmetric(vertical: 6),
                    decoration: BoxDecoration(
                      border: Border.all(
                        color: kcmain,
                      ),
                      borderRadius: BorderRadius.circular(8),
                    ),
                    child: const Center(
                      child: Icon(
                        Icons.low_priority_outlined,
                        color: kcmain,
                      ),
                    ),
                  ),
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
