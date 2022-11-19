import 'package:flutter/material.dart';
import 'recipe.dart';

int i = 0;

class recipe_detail extends StatefulWidget {
  final Recipe info;
  final int index;

  const recipe_detail({required this.info, required this.index});

  @override
  _RecipeDetailState createState() {
    i = index;
    return _RecipeDetailState();
  }
}

class _RecipeDetailState extends State<recipe_detail> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.info.name),
      ),
      body: SafeArea(
        child: ListView(
          children: <Widget>[
            SizedBox(
              height: 350,
              width: double.infinity,
              child: Image.asset(
                widget.info.imageURL,
                width: 700,
                height: 500,
                fit: BoxFit.fitWidth,
              ),
            ),
            Container(
                margin: const EdgeInsets.fromLTRB(20, 20, 20, 20),
                child: Text(widget.info.name,
                    style: const TextStyle(
                        fontSize: 30,
                        fontWeight: FontWeight.w800,
                        decoration: TextDecoration.underline),
                    textAlign: TextAlign.center)),
            Container(
                margin: const EdgeInsets.fromLTRB(20, 0, 20, 20),
                child: Column(
                  children: List.generate(Recipe.recipes[i].ingredient.length,
                      (index) {
                    return Text(Recipe.recipes[i].ingredient[index].toString());
                  }),
                )),
            Container(
                margin: const EdgeInsets.fromLTRB(20, 20, 20, 20),
                child: Column(
                  children: List.generate(Recipe.recipes[i].instruction.length,
                      (index) {
                    return Text(
                        "${index + 1}. ${Recipe.recipes[i].instruction[index]}\n",
                        textAlign: TextAlign.left);
                  }),
                )),
          ],
        ),
      ),
    );
  }
}
