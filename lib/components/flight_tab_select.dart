import 'package:airoprt_app/controllers/pages_controller.dart';
import 'package:airoprt_app/styles/colors.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class FlightTabSelect extends StatelessWidget {
  final PagesController pagesController = Get.find<PagesController>();
  FlightTabSelect({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GetBuilder(
        init: pagesController,
        builder: (_) {
          return Padding(
            padding: const EdgeInsets.all(20),
            child: Row(
              children: [
                Expanded(
                  child: InkWell(
                    borderRadius: BorderRadius.circular(8),
                    onTap: () {
                      pagesController.changeFlightTab(0);
                    },
                    child: Container(
                      padding: const EdgeInsets.symmetric(vertical: 8),
                      decoration: BoxDecoration(
                        color: pagesController.currentFlightTab == 0
                            ? kcAccent
                            : kcmain,
                        border: Border.all(color: kcAccent),
                        borderRadius: BorderRadius.circular(8),
                      ),
                      child: Center(
                        child: Text(
                          "Dupartures",
                          softWrap: true,
                          style: TextStyle(
                            fontSize: 18,
                            color: pagesController.currentFlightTab == 0
                                ? kcmain
                                : kcAccent,
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
                const SizedBox(
                  width: 20,
                ),
                Expanded(
                  child: InkWell(
                    borderRadius: BorderRadius.circular(8),
                    onTap: () {
                      pagesController.changeFlightTab(1);
                    },
                    child: Container(
                      padding: const EdgeInsets.symmetric(vertical: 8),
                      decoration: BoxDecoration(
                        color: pagesController.currentFlightTab == 1
                            ? kcAccent
                            : kcmain,
                        border: Border.all(color: kcAccent),
                        borderRadius: BorderRadius.circular(8),
                      ),
                      child: Center(
                        child: Text(
                          "Arrivals",
                          softWrap: true,
                          style: TextStyle(
                            fontSize: 18,
                            color: pagesController.currentFlightTab == 1
                                ? kcmain
                                : kcAccent,
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          );
        });
  }
}
