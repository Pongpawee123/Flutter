import 'package:recipes/Model/ingredient.dart';

class Recipe {
  String imgLabel;
  String imageUrl;
  String description;
  List<Ingredient> ingredient = [];

  Recipe(this.imageUrl, this.imgLabel, this.description, this.ingredient);

  static List<Recipe> samples = [
    Recipe(
      'assets/image/beef.webp',
      'beef',
      'Thai Spicy Beef Salad, also known as Yum Nuea, is a vibrant Thai dish made with tender slices of grilled or seared beef served over fresh leafy greens. It is tossed with cherry tomatoes, red onions, fresh cilantro, and sliced chilies, then dressed in a bold, zesty sauce made from lime juice, fish sauce, and chili flakes. The flavor profile is a perfect balance of spicy, sour, salty, and slightly sweet, making it refreshing yet full of character. This dish is commonly enjoyed as a light main course or a shared appetizer in Thai cuisine.',
      [
        Ingredient(name: 'chili', quantity: 2, unit: 'pieces'),
        Ingredient(name: 'onion', quantity: 1, unit: 'piece'),
        Ingredient(name: 'garlic', quantity: 3, unit: 'cloves'),
        Ingredient(name: 'beef', quantity: 2, unit: 'grams'),
        Ingredient(name: 'onion', quantity: 1, unit: 'piece'),
        Ingredient(name: 'garlic', quantity: 3, unit: 'cloves'),
      ],
    ),
    Recipe(
      'assets/image/green-curry.webp',
      'green-curry',
      'Thai Green Curry Chicken, or Gaeng Keow Wan Gai, is a classic Thai curry known for its rich, aromatic, and mildly spicy flavor. It is made with tender pieces of chicken simmered in creamy coconut milk blended with green curry paste, which contains green chilies, lemongrass, garlic, galangal, and fragrant herbs. The dish is typically cooked with green vegetables such as pea eggplants or green beans, then garnished with fresh herbs and sliced red chilies. Served with steamed jasmine rice, this curry offers a perfect balance of creamy, spicy, and herbal notes, making it one of the most popular dishes in Thai cuisine.',
      [
        Ingredient(name: 'chicken', quantity: 300, unit: 'grams'),
        Ingredient(name: 'green curry paste', quantity: 2, unit: 'tablespoons'),
        Ingredient(name: 'coconut milk', quantity: 400, unit: 'ml'),
        Ingredient(name: 'green chili', quantity: 2, unit: 'pieces'),
        Ingredient(name: 'eggplant', quantity: 150, unit: 'grams'),
        Ingredient(name: 'fish sauce', quantity: 2, unit: 'tablespoons'),
      ],
    ),
    Recipe(
      'assets/image/mama-vegetable.webp',
      'mama-vegetable',
      'Thai Spicy Minced Meat Salad, commonly known as Larb (or Laab), is a traditional Northeastern Thai dish celebrated for its bold and aromatic flavors. It is made with finely minced meat—typically pork, chicken, or beef—mixed with lime juice, fish sauce, ground roasted rice, chili flakes, and fragrant herbs such as cilantro and mint. The salad is often served with fresh lettuce leaves, allowing it to be enjoyed as lettuce wraps, and accompanied by steamed jasmine rice. Larb offers a distinctive balance of spicy, sour, savory, and nutty notes, making it a staple dish in Thai cuisine.',
      [
        Ingredient(name: 'minced pork', quantity: 300, unit: 'grams'),
        Ingredient(name: 'shallot', quantity: 2, unit: 'pieces'),
        Ingredient(name: 'lime juice', quantity: 3, unit: 'tablespoons'),
        Ingredient(name: 'fish sauce', quantity: 2, unit: 'tablespoons'),
        Ingredient(name: 'chili flakes', quantity: 1, unit: 'teaspoon'),
        Ingredient(name: 'roasted rice powder', quantity: 1, unit: 'tablespoon'),
      ],
    ),
    Recipe(
      'assets/image/padthai-prawn.webp',
      'padthai-prawn',
      'Pad Thai with Shrimp, or Phad Thai Goong, is one of Thailand’s most iconic noodle dishes. It features stir-fried rice noodles cooked with juicy shrimp, eggs, bean sprouts, and chives, all tossed in a signature sauce made from tamarind paste, fish sauce, and palm sugar. The dish is finished with crushed peanuts and served with fresh lime wedges, allowing diners to adjust the flavor to their liking. Pad Thai is known for its perfect harmony of sweet, sour, salty, and savory tastes, making it a globally loved representation of Thai street food cuisine.',
      [
        Ingredient(name: 'rice noodles', quantity: 200, unit: 'grams'),
        Ingredient(name: 'shrimp', quantity: 150, unit: 'grams'),
        Ingredient(name: 'egg', quantity: 2, unit: 'pieces'),
        Ingredient(name: 'bean sprouts', quantity: 100, unit: 'grams'),
        Ingredient(name: 'chives', quantity: 2, unit: 'stalks'),
        Ingredient(name: 'tamarind paste', quantity: 2, unit: 'tablespoons'),
      ],
    ),
    Recipe(
      'assets/image/Turkey-Larb.webp',
      'Turkey-Larb',
      'Thai Spicy Minced Chicken Salad, known as Larb Gai, is a traditional dish from Northeastern Thailand. It is made with finely minced chicken mixed with lime juice, fish sauce, chili flakes, and toasted ground rice, which gives the dish its distinctive nutty aroma. Fresh herbs such as cilantro, mint, and sliced shallots enhance the fragrance and freshness. The salad is commonly served with crisp lettuce leaves, allowing it to be enjoyed as refreshing lettuce wraps, and paired with steamed jasmine rice. Larb Gai is light yet flavorful, offering a balanced combination of spicy, sour, savory, and herbal notes.',
      [
        Ingredient(name: 'chicken mince', quantity: 300, unit: 'grams'),
        Ingredient(name: 'shallot', quantity: 2, unit: 'pieces'),
        Ingredient(name: 'lime juice', quantity: 3, unit: 'tablespoons'),
        Ingredient(name: 'fish sauce', quantity: 2, unit: 'tablespoons'),
        Ingredient(name: 'chili flakes', quantity: 1, unit: 'teaspoon'),
        Ingredient(name: 'roasted rice powder', quantity: 1, unit: 'tablespoon'),
      ],
    ),
  ];
}
