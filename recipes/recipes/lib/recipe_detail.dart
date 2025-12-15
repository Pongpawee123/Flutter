import 'package:flutter/material.dart';
import 'package:recipes/Model/recipe.dart';

class RecipeDetail extends StatelessWidget {
  final Recipe recipe;

  const RecipeDetail({super.key, required this.recipe});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Recipe Detail')),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Image(image: AssetImage(recipe.imageUrl)),
            const SizedBox(height: 14.0),

            Text(
              recipe.imgLabel,
              style: const TextStyle(
                fontSize: 18.0,
                fontWeight: FontWeight.w700,
                fontFamily: 'Palatino',
              ),
            ),

            const SizedBox(height: 10.0),
            Text(
              recipe.description,
              style: const TextStyle(
                fontSize: 16.0,
                fontWeight: FontWeight.w500,
                fontFamily: 'Palatino',
              ),
            ),
          ],
        ),
      ),
    );
  }
}
