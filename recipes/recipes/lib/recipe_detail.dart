import 'package:flutter/material.dart';
import 'package:recipes/Model/recipe.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:recipes/Model/ingredient.dart';

class RecipeDetail extends StatefulWidget {
  final Recipe recipe;
  const RecipeDetail({super.key, required this.recipe});

  @override
  State<StatefulWidget> createState() {
    return _RecipeDetailState();
  }
}

class _RecipeDetailState extends State<RecipeDetail> {
  int sliderVal = 1;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Recipe Detail')),
      body: Center(
        child: Column(
          children: <Widget>[
            SizedBox(
              width: 600,
              height: 300, 
              child: Image(
               image: AssetImage(widget.recipe.imageUrl),
               fit: BoxFit.cover,
             ),
          ),
            const SizedBox(height: 14.0),
            Text(
              widget.recipe.imgLabel,
              style: GoogleFonts.kanit(
                fontSize: 15.0,
                fontWeight: FontWeight.w700,
              ),
            ),
            const SizedBox(height: 14.0),
            Text(
              widget.recipe.description,
              style: GoogleFonts.kanit(
                fontSize: 15.0,
                fontWeight: FontWeight.w700,
              ),
            ),

            Expanded(
              child: ListView.builder(
                itemBuilder: (BuildContext context, int index) {
                  // 2 tps salt
                  final ingredient = widget.recipe.ingredient[index];
                  final adjustedQuantity = widget.recipe.ingredient[index].quantity * sliderVal;
                  return Text(
                    '${adjustedQuantity} ${ingredient.unit} ${ingredient.name}',
                    style: GoogleFonts.kanit(
                      fontSize: 15.0,
                    ),
                  );
                },
                itemCount: widget.recipe.ingredient.length,
              ),
            ),

            Slider(
              min: 1,
              max: 10,
              divisions: 10,
              label: '${(sliderVal)} servings',
              value: sliderVal.toDouble(),
              onChanged: (newValue) {
                setState(() {
                  sliderVal = newValue.round();
                });
              },
            ),
          ],
        ),
      ),
    );
  }
}
