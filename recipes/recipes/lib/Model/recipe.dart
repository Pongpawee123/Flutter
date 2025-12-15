class Recipe {
  String imgLabel;
  String imageUrl;
  String description;

  Recipe(this.imageUrl, this.imgLabel,this.description);

static List<Recipe> samples = [
  Recipe('assets/image/beef.webp','beef','poom'),
  Recipe('assets/image/green-curry.webp','green-curry','poom'),
  Recipe('assets/image/mama-vegetable.webp','mama-vegetable','poom'),
  Recipe('assets/image/padthai-prawn.webp','padthai-prawn','poom'),
  Recipe('assets/image/Turkey-Larb.webp','Turkey-Larb','poom'),
  ];
}