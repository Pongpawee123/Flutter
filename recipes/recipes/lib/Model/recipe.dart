class Recipe {
  String imgLabel;
  String imageUrl;
 
  Recipe(this.imageUrl, this.imgLabel);

static List<Recipe> samples = [
  Recipe('assets/image/beef.webp','beef'),
  Recipe('assets/image/green-curry.webp','green-curry'),
  Recipe('assets/image/mama-vegetable.webp','mama-vegetable'),
  Recipe('assets/image/padthai-prawn.webp','padthai-prawn'),
  Recipe('assets/image/Turkey-Larb.webp','Turkey-Larb'),
  ];
}