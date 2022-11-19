import "package:flutter/material.dart";
import "recipe.dart";
import "recipe_detail.dart";

class Card1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Turkey"),
        ),
        body: Container(
            child: ListView(children: <Widget>[
          buildRecipe(context, "Roast Turkey", "assets/roast-turkey.jpeg", 0),
          buildRecipe(context, "Bacon-Wrapped Turkey Roll",
              "assets/bacon-turkey-roll.jpeg", 1),
          buildRecipe(
              context, "Turkey Porchetta", "assets/turkey-porchetta.jpeg", 2)
        ])));
  }
}

Widget buildRecipe(BuildContext context, String name, String path, int index) {
  return GestureDetector(
      onTap: () {
        Navigator.push(
            context,
            MaterialPageRoute(
                builder: (context) =>
                    //route to details page
                    recipe_detail(info: Recipe.recipes[index], index: index)));
      },
      child: Card(
        elevation: 2.0,
        shape:
            RoundedRectangleBorder(borderRadius: BorderRadius.circular(10.0)),
        margin: const EdgeInsets.fromLTRB(30, 30, 30, 30),
        child: Padding(
          padding: const EdgeInsets.all(25.0),
          child: Column(
            children: <Widget>[
              Image.asset(
                path,
                width: 700,
                height: 300,
                fit: BoxFit.fitWidth,
              ),
              const SizedBox(
                height: 12.0,
                width: 25,
              ),
              Text(
                name,
                style: const TextStyle(
                  fontSize: 40.0,
                  fontWeight: FontWeight.w700,
                  fontFamily: '',
                ),
              ),
            ],
          ),
        ),
      ));
}
