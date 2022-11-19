import 'package:thanksgiving/main.dart';

class Recipe {
  String name;
  String imageURL;
  List ingredient;
  List instruction;

  Recipe(this.name, this.imageURL, this.ingredient, this.instruction);

  static List<Recipe> recipes = [
    Recipe("Roast Turkey", "assets/roast-turkey.jpeg", [
      "1/4 pound (1 stick) unsalted butter",
      "1 lemon, zested and juiced",
      "1 teaspoon chopped fresh thyme leaves"
          "1 fresh turkey (10 to 12 pounds)"
          "Kosher salt"
          "Freshly ground black pepper"
          "1 large bunch fresh thyme"
          "1 whole lemon, halved"
          "1 Spanish onion, quartered"
          "1 head garlic, halved crosswise"
    ], [
      "Preheat the oven to 350 degrees F.",
      "Melt the butter in a small saucepan. Add the zest and juice of the lemon and 1 teaspoon of thyme leaves to the butter mixture. Set aside.",
      "Take the giblets out of the turkey and wash the turkey inside and out. Remove any excess fat and leftover pinfeathers and pat the outside dry. Place the turkey in a large roasting pan. Liberally salt and pepper the inside of the turkey cavity. Stuff the cavity with the bunch of thyme, halved lemon, quartered onion, and the garlic. Brush the outside of the turkey with the butter mixture and sprinkle with salt and pepper. Tie the legs together with string and tuck the wing tips under the body of the turkey.",
      "Roast the turkey about 2 1/2 hours, or until the juices run clear when you cut between the leg and the thigh. Remove the turkey to a cutting board and cover with aluminum foil; let rest for 20 minutes.",
      "Slice the turkey and serve."
    ]),
    Recipe(
      "Bacon-Wrapped Turkey Roll",
      "assets/bacon-turkey-roll.jpeg",
      [
        "2 boneless, skinless turkey breasts (about 3 pounds each)",
        "21 slices bacon (about 1 1/2 pounds)",
        "3 cups of your favorite stuffing or one 6-ounce box stuffing mix, prepared according to package instructions",
        "1 cup favorite gravy",
        "1/2 cup cranberry sauce"
      ],
      [
        "Preheat the oven to 400 degrees F. Set a wire rack on a baking sheet.",
        "Lay 1 turkey breast smooth-side down on a cutting board. There will be a thin side and a thick side. At about the midway point between them, slice horizontally into the thick side to within 2 inches of the outer edge so that you can open that side like a book and have 1 long piece. Pound the turkey with a mallet to an even thickness of about 1 inch. Repeat with the remaining breast.",
        "Place a large piece of parchment on a work surface. Arrange 12 slices of bacon horizontally on the parchment in 6 lines, with 2 slices of bacon slightly overlapping per line. Arrange the 6 lines so they are touching but not overlapping, with the ends lining up to form a rectangle. Working with the remaining 9 slices, weave the bacon in an over-under pattern by lifting alternating slices of the horizontal bacon lines and vertically placing a slice of bacon over or under as needed to create a woven lattice design.",
        "Place the turkey breasts horizontally on the bacon, overlapping slightly. Scoop the stuffing into the center of the turkey. Holding the bacon and turkey, roll them up away from you, making sure the roll ends up seam-side down. (Use the parchment to help you keep the bacon and turkey together as you roll.) Tie with twine in 3 spots across the roll and once lengthwise. Transfer to the prepared baking sheet.",
        "Bake until the internal temperature registers 155 degrees F on an instant-read thermometer, 1 hour 40 minutes to 1 hour 45 minutes. Let rest for 10 to 15 minutes.",
        "Slice and serve with the gravy and cranberry sauce."
      ],
    ),
    Recipe(
      "Turkey Porchetta",
      "assets/turkey-porchetta.jpeg",
      [
        "1½ teaspoons fennel seeds",
        "2 teaspoons kosher salt",
        "1 teaspoon orange zest",
        "1 (3½-pound) boneless, skinless turkey breast, butterflied",
        "¼ cup panko bread crumbs",
        "¼ teaspoon crushed red pepper flakes",
        "3 tablespoons extra-virgin olive oil",
        "1 small fennel bulb, cored and cut into ¼-inch dice",
        "1 shallot, minced",
        "1 small apple, cored and cut into ⅓-inch dice",
        "1 tablespoon chopped fresh rosemary leaves"
      ],
      [
        "Begin by chopping ½ teaspoon of the fennel seeds. In a small bowl, combine them with 1¼ teaspoons of the salt and the teaspoon of orange zest. Rub both sides of the turkey with the salt mixture. Place the turkey breast in a gallon-size plastic storage bag and refrigerate overnight.",
        "Preheat the oven to 400°F. Remove the turkey breast from the refrigerator and allow it to come to room temperature for 20 minutes before cooking.",
        "Meanwhile, in a 12-inch ovenproof sauté pan, toast the panko over medium heat, stirring with a rubber spatula until golden brown. Remove to a medium bowl and add the remaining teaspoon fennel seeds, the red pepper flakes, and ¼ teaspoon of the salt. Set aside.",
        "To the same pan over medium-high heat, add 1 tablespoon of the olive oil. Add the diced fennel, shallot, apple, rosemary, and the remaining ½ teaspoon salt. Sauté until the fennel softens, about 5 minutes. Add to the bowl with the panko and toss to combine. Wipe out the sauté pan and reserve to sear the turkey.",
        "Place the butterflied turkey breast, opened, in front of you. Spread the fennel-panko filling evenly over the turkey. Roll up the turkey breast to maintain the shape. Tie with twine in four spots about 2 inches apart. Place the sauté pan over medium-high heat and add the remaining 2 tablespoons oil. Place the turkey breast in the hot pan and sear on all sides until golden brown, about 3 minutes per side. Place the pan in the preheated oven and roast for about 40 minutes or until an instant-read thermometer placed in the thickest part of the breast reads 155°F. Allow the porchetta to rest for 15 minute before slicing."
      ],
    ),
    Recipe("Hot Toddy Apple Pie", "assets/apple-pie.jpeg", [
      "3 cups all-purpose flour",
      "2 tablespoons granulated sugar",
      "1/8 teaspoon baking powder",
      "Pinch of kosher salt",
      "1/4 cup cold vegetable shortening",
      "2 sticks (1 cup) cold unsalted butter, cut into small pieces",
      "1 tablespoon whiskey",
      "8 to 10 tablespoons ice water",
      "1 large egg, lightly beaten",
      "Coarse sugar, for sprinkling",
    ], [
      "For the crust: Pulse the flour, granulated sugar, baking powder and salt in a food processor to combine. Add the shortening and pulse until the mixture looks like coarse meal. Add the butter and pulse to pea-size pieces. Add the whiskey and pulse until just incorporated. Pulse in the ice water, 1 tablespoon at a time, until the dough holds together when pinched. Turn out the dough onto a large piece of plastic wrap and gather together, using the plastic wrap to help you. Divide into 2 pieces and gently pat each into a disk; wrap tightly in plastic wrap and refrigerate until firm, at least 1 hour and up to 24 hours.",
      "For the hot toddy apple filling and caramel: Add the granulated sugar and 4 cups water to a large pot. Cook over high heat until the sugar is dissolved, about 2 minutes. Stir in the whiskey, honey, lemon juice, cloves and cinnamon sticks. Bring to a boil. Stir in half of the apples and bring back to a boil, then reduce to a simmer over medium-low heat. Cook, stirring frequently, until the apples are tender but not mushy, about 7 minutes. Use a slotted spoon to transfer the apples to a large bowl. Add the remaining apples to the poaching liquid and repeat the poaching process. When all the apples are in the bowl, add the ground cinnamon and ginger and stir to combine. Set aside to cool.",
      "Make the hot toddy caramel: Remove the cinnamon sticks and cloves from the poaching liquid and bring to a boil over high heat. Cook, whisking occasionally, until the mixture is syrupy and reduced to about 1 1/4 cups, 30 to 35 minutes. (It may bubble up, so keep an eye on it.) Add the heavy cream and 2 tablespoons of the butter and cook, whisking constantly, until the butter is melted and the mixture is slightly thickened, about 2 minutes. Stir 2 tablespoons of the hot toddy caramel into the bowl with the apples and let cool completely.",
      "Transfer the remaining hot toddy caramel to a microwave-safe bowl. Let cool completely, then cover and refrigerate. The caramel will continue to thicken as it cools. You should end up with about 1 cup of caramel.",
      "Roll out 1 disk of dough into a 12-inch round on a lightly floured surface. Ease into a 9-inch pie plate. Roll out the remaining disk of dough into a 12-inch round on a lightly floured surface. Transfer to a baking sheet, cover with plastic wrap and refrigerate until ready to use.",
      "Spoon the apple filling into the prepared pie crust and dot with the remaining 2 tablespoons butter. Lay the dough round over the filling. Pinch the overhanging dough together and fold it under itself; crimp the edge with your fingers. Cut a few slits in the top crust to allow steam to escape. Brush the crust with the beaten egg and sprinkle with coarse sugar. Refrigerate 1 hour.",
      "Position an oven rack in the lower third of the oven, put a baking sheet on the rack and preheat to 400 degrees F. Bake the pie on the hot baking sheet until the crust is golden, 60 to 70 minutes. Transfer to a rack and let cool at least 2 hours.",
      "Reheat the caramel sauce before serving and drizzle over each slice. "
    ]),
    Recipe("Pecan Pie Brownies", "assets/pecan-pie.jpeg", [
      "Nonstick cooking spray",
      "4 large eggs",
      "1 1/4 cups unsweetened cocoa powder",
      "1 tablespoon pure vanilla extract",
      "1 teaspoon kosher salt",
      "1 teaspoon baking powder",
      "1 teaspoon instant espresso, optional",
      "16 tablespoons (2 sticks) unsalted butter",
      "2 1/4 cups granulated sugar",
      "1 1/2 cups all-purpose flour",
      "1 cup semisweet chocolate chips"
    ], [
      "For the brownie layer: Preheat the oven to 350 degrees F. Line a 9-by-9-inch baking pan with parchment, leaving a 2-inch overhang on 2 sides. Spray the parchment with nonstick cooking spray. In the bowl of a stand mixer fitted with the paddle attachment, combine the eggs, cocoa powder, vanilla, salt, baking powder and espresso powder, if using. Beat on medium-low speed until smooth, about 2 minutes",
      "Melt the butter in a small saucepan over medium-low heat. Add the sugar and stir until mostly dissolved, 2 to 3 minutes.",
      "Add the melted butter mixture to the bowl and mix on medium-low speed until the batter is smooth and shiny, about 2 minutes. Reduce the speed to low and carefully add the flour and chocolate chips, mixing until the flour is fully incorporated. Pour the batter into the prepared pan and bake until the brownie layer is cooked through, 32 to 34 minutes."
    ]),
    Recipe("Pumpkin Roll", "asset/pumpkin-roll.jpeg", [
      "Two 3-ounce packages cream cheese, room temperature",
      "1 stick butter (1/2 cup), room temperature",
      "1/2 teaspoon vanilla extract",
      "3 large eggs",
      "1 cup granulated sugar",
      "2/3 cup canned pumpkin",
      "1 teaspoon lemon juice",
      "3/4 cup all-purpose flour",
      "1 teaspoon ground ginger",
      "1/2 teaspoon salt",
      "1 teaspoon baking powder",
      "2 teaspoons ground cinnamon",
      "1 cup pecans, finely chopped",
      "1 cup confectioners' sugar, plus more for sprinkling"
    ], [
      "      Preheat the oven to 350 degrees F. Grease and flour a 17 1/2- by 12 1/2-inch jellyroll pan.",
      "Add the sifted ingredients to the egg mixture and blend until fully combined. Spread the batter in the jellyroll pan. Sprinkle the dough with the chopped pecans. Bake until a cake tester inserted in the center comes out clean, 14 minutes. Let the cake cool in the pan for 5 minutes.",
      "Invert the cake onto a wire rack. Sprinkle some of the confectioner' sugar on a large tea towel and carefully transfer the warm cake to the towel, folding the sides of the towel over the cake. Roll the cake up in the towel and cool in the refrigerator thoroughly for about 45 minutes.",
      " With an electric mixer, combine the confectioners sugar, cream cheese, butter and vanilla and beat until smooth. Carefully unroll the cooled cake and spread the mixture on top of the cake. Gently re-roll the cake up and refrigerate it until youre ready to slice and serve. Dust with confectioners sugar just before serving."
    ]),
    Recipe("Apple Cider Sangria", "assets/apple-cider.jpg", [
      "2 c. apple cider",
      "1 c. apple brandy",
      "750 mL bottle dry white wine, chilled",
      "1 lemon",
      "3 apples, thinly sliced",
      "12 oz. bottle ginger ale",
    ], [
      "Combine apple cider, apple brandy, dry white wine, and the juice of 1 lemon in a pitcher. Stir in apple slices.",
      "Refrigerate for at least 4 hours and up to 1 day. Just before serving, pour in ginger ale. Serve over ice."
    ]),
    Recipe("Cranberry Mimosa", "assets/cranberry-mimosa.jpeg", [
      "2 oz. cranberry juice",
      "1 oz. pineapple orange juice",
      "3 oz. sparkling wine",
      "3 frozen cranberries",
      "1 orange twist",
      "1 mint sprig",
    ], [
      "Combine the cranberry and pineapple orange juice in a champagne flute. Top with sparkling wine and garnish with a few cranberries, orange twist and small sprig of mint."
    ]),
    Recipe("Pumpkin Pie Martini", "assets/pumpkin-martini.jpg", [
      "2 1/2 oz. vanilla vodka",
      "1 1/2 oz. aged rum",
      "1/4 c. pumpkin puree",
      "3 tbsp. maple syrup",
      "1/4 c. half and half",
      "1/4 tsp. pumpkin pie spice, plus additional for garnish",
      "Handful of ice cubes"
    ], [
      "Place 2 martini glasses in the freezer.",
      "For the Pumpkin Pie Martini: In a cocktail shaker, combine the vodka, rum, pumpkin puree, maple syrup, half and half, pumpkin pie spice, salt and ice cubes. Cover and shake vigorously for about 20 seconds. Strain into the 2 martini glasses.  Top each glass with with one piece of frozen whipped cream. Sprinkle additional pumpkin pie spice and serve immediately."
    ])
  ];
}
