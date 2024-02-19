import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.pink,
      body: Padding(
        padding: const EdgeInsets.all(40.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset("images/batt.png"),
            // text travel
            const Text(
              "TRAVEL APP",
              style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                  letterSpacing: 2,
                  color: Colors.white),
            ),
            const SizedBox(
              height: 40.0,
            ),
            // row with icon and outlined button
            Column(children: [
              Row(
                children: [
                  const Icon(
                    Icons.house,
                    color: Colors.white,
                  ),
                  const SizedBox(
                    width: 15,
                  ),
                  OutlinedButton(
                    onPressed: () {},
                    style: OutlinedButton.styleFrom(
                        foregroundColor: Colors.white,
                        side: const BorderSide(color: Colors.white),
                        minimumSize: const Size(220, 45)),
                    child: const Text("Stays"),
                  )
                ],
              ),
              // second row with an icon and outlined button
              const SizedBox(
                height: 12,
              ),
              Row(
                children: [
                  const Icon(
                    Icons.flight,
                    color: Colors.white,
                  ),
                  const SizedBox(
                    width: 15,
                  ),
                  OutlinedButton(
                    onPressed: () {},
                    style: OutlinedButton.styleFrom(
                        foregroundColor: Colors.white,
                        side: const BorderSide(color: Colors.white),
                        minimumSize: const Size(220, 45)),
                    child: const Text("Flights"),
                  ),
                ],
              ),
              // Third row with an icon and outlined button
              const SizedBox(
                height: 12,
              ),
              Row(
                children: [
                  const Icon(
                    Icons.car_rental,
                    color: Colors.white,
                  ),
                  const SizedBox(
                    width: 15,
                  ),
                  OutlinedButton(
                    onPressed: () {},
                    style: OutlinedButton.styleFrom(
                        foregroundColor: Colors.white,
                        side: const BorderSide(color: Colors.white),
                        minimumSize: const Size(220, 45)),
                    child: const Text("Cars"),
                  ),
                ],
              ),
            ]),
            const SizedBox(
              height: 12,
            ),
            // fouth row with an icon and Text button
            Row(
              children: [
                const Icon(
                  Icons.travel_explore,
                  color: Colors.white,
                ),
                const SizedBox(
                  width: 15,
                ),
                TextButton(
                  onPressed: () {},
                  style: TextButton.styleFrom(
                      backgroundColor: Colors.white,
                      minimumSize: const Size(220, 45)),
                  child: const Text("All Inclusive-Vacations"),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
