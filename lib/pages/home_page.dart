import 'package:flutter/material.dart';
import 'package:salad_app/widgets/appbar.dart';
import 'package:salad_app/widgets/details.dart';
import 'package:salad_app/widgets/details2.dart';
import 'package:salad_app/widgets/ingredients.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 10, 10, 10),
      body: SingleChildScrollView(
        child: SafeArea(
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const AppBarr(),
                Center(
                  child: Image.asset(
                    'assets/images/1.png',
                    // height: 250,
                  ),
                ),
                const Text(
                  'Salad with avocado',
                  style: TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                  ),
                ),
                const SizedBox(
                  height: 5,
                ),
                const Text(
                  'Avocados are a source of vitamins C, E, K, and B6, as well as riboflavin, niacin, folate, pantothenic acid, magnesium, and potassium. They also provide lutein, beta carotene, and omega-3 fatty acids.',
                  style: TextStyle(
                    fontSize: 15,
                    // fontWeight: FontWeight.bold,
                    color: Colors.grey,
                  ),
                ),
                const SizedBox(
                  height: 10,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: const [
                    Details(
                      icon: Icons.timer_outlined,
                      text: '45 min',
                    ),
                    Details(
                      icon: Icons.restaurant,
                      text: '2 servings',
                    ),
                    Details(
                      icon: Icons.local_fire_department_outlined,
                      text: '150 kcal/100g',
                    ),
                  ],
                ),
                const SizedBox(
                  height: 20,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: const [
                    Details2(
                      name: 'Protein',
                      value: '12',
                    ),
                    Details2(
                      name: 'Fats',
                      value: '15',
                    ),
                    Details2(
                      name: 'Carb',
                      value: '4',
                    ),
                    Details2(
                      name: 'energy',
                      value: '60',
                    ),
                  ],
                ),
                const SizedBox(
                  height: 10,
                ),
                const Text(
                  'Ingredients',
                  style: TextStyle(
                    fontSize: 25,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                const SizedBox(
                  height: 10,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: const [
                    Ingredients(no: 5),
                    Ingredients(no: 4),
                    Ingredients(no: 3),
                    Ingredients(no: 2),
                  ],
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
