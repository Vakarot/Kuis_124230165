class FoodMenu {
  String name;
  String category;
  String description;
  String ingredients;
  String cookingTime;
  String price;
  String imageAsset;
  List<String> imageUrls;
  bool isBookmarked;

  FoodMenu({
    required this.name,
    required this.category,
    required this.description,
    required this.ingredients,
    required this.cookingTime,
    required this.price,
    required this.imageAsset,
    required this.imageUrls,
    this.isBookmarked = false,
  });
}

var foodMenuList = [
  FoodMenu(
    name: 'Nasi Goreng',
    category: 'Main Course',
    description:
        'Nasi goreng khas Indonesia yang dimasak dengan bumbu rempah-rempah, telur, ayam, dan sayuran.',
    ingredients:
        'Nasi, telur, ayam, bawang putih, bawang merah, kecap manis, garam, cabai',
    cookingTime: '15 minutes',
    price: 'Rp 20000',
    imageAsset: 'images/nasi-goreng.jpg',
    imageUrls: [
      'https://asset.kompas.com/crops/VcgvggZKE2VHqIAUp1pyHFXXYCs=/202x66:1000x599/1200x800/data/photo/2023/05/07/6456a450d2edd.jpg',
      'https://www.example.com/nasi-goreng-2.jpg',
      'https://www.example.com/nasi-goreng-3.jpg',
    ],
  ),
  FoodMenu(
    name: 'Sate Ayam',
    category: 'Main Course',
    description:
        'Sate ayam yang dipanggang dengan bumbu kacang dan kecap manis.',
    ingredients:
        'Daging ayam, bumbu kacang, kecap manis, bawang merah, cabai, tomat',
    cookingTime: '20 minutes',
    price: 'Rp 25000',
    imageAsset: 'images/sate-ayam.jpg',
    imageUrls: [
      'https://www.resepmakansedap.com/images/sate-ayam.jpg',
      'https://www.example.com/sate-ayam-2.jpg',
      'https://www.example.com/sate-ayam-3.jpg',
    ],
  ),
  FoodMenu(
    name: 'Gado-Gado',
    category: 'Salad',
    description:
        'Sayur-sayuran yang disiram dengan bumbu kacang, disajikan dengan lontong dan kerupuk.',
    ingredients:
        'Tauge, bayam, kacang panjang, kentang, tahu, bumbu kacang, kerupuk',
    cookingTime: '25 minutes',
    price: 'Rp 15000',
    imageAsset: 'images/gado-gado.jpg',
    imageUrls: [
      'https://i0.wp.com/resepkoki.id/wp-content/uploads/2017/02/Resep-Gado-Gado.jpg?fit=500%2C479&ssl=1',
      'https://www.example.com/gado-gado-2.jpg',
      'https://www.example.com/gado-gado-3.jpg',
    ],
  ),
  FoodMenu(
    name: 'Bakso',
    category: 'Soup',
    description:
        'Bakso sapi yang disajikan dengan kuah kaldu hangat, mi, tahu, dan sayuran.',
    ingredients:
        'Daging sapi, tepung tapioka, bawang putih, garam, mi, sayuran',
    cookingTime: '30 minutes',
    price: 'Rp 18000',
    imageAsset: 'images/bakso.jpg',
    imageUrls: [
      'https://awsimages.detik.net.id/community/media/visual/2019/08/12/dca21bf3-923c-486f-bc2e-a3dcd759b1df_43.jpeg?w=600&q=90',
      'https://www.example.com/bakso-2.jpg',
      'https://www.example.com/bakso-3.jpg',
    ],
  ),
  FoodMenu(
    name: 'Rendang',
    category: 'Main Course',
    description:
        'Daging sapi yang dimasak lama dengan bumbu rempah dan santan hingga empuk dan kaya rasa.',
    ingredients:
        'Daging sapi, santan, lengkuas, serai, daun jeruk, cabai, bawang putih, bawang merah',
    cookingTime: '2 hours',
    price: 'Rp 40000',
    imageAsset: 'images/rendang.jpg',
    imageUrls: [
      'https://awsimages.detik.net.id/community/media/visual/2025/03/27/resep-rendang-asli-padang-1743042209951_43.jpeg?w=600&q=90',
      'https://www.example.com/rendang-2.jpg',
      'https://www.example.com/rendang-3.jpg',
    ],
  ),
  FoodMenu(
    name: 'Soto Ayam',
    category: 'Soup',
    description:
        'Soto ayam khas Indonesia dengan kuah bening, daging ayam suwir, dan tambahan telur rebus serta sayuran.',
    ingredients:
        'Daging ayam, bawang putih, bawang merah, daun salam, serai, telur, lontong',
    cookingTime: '45 minutes',
    price: 'Rp 22000',
    imageAsset: 'images/soto-ayam.jpg',
    imageUrls: [
      'https://assets.unileversolutions.com/recipes-v2/242798.jpg',
      'https://www.example.com/soto-ayam-2.jpg',
      'https://www.example.com/soto-ayam-3.jpg',
    ],
  ),
  FoodMenu(
    name: 'Mie Ayam',
    category: 'Main Course',
    description:
        'Mie dengan topping ayam cincang, sawi, dan kuah kaldu yang gurih.',
    ingredients: 'Mie, daging ayam, kecap, bawang putih, sawi, kaldu ayam',
    cookingTime: '20 minutes',
    price: 'Rp 15000',
    imageAsset: 'images/mie-ayam.jpg',
    imageUrls: [
      'https://upload.wikimedia.org/wikipedia/commons/thumb/8/82/Mi_ayam_jamur.JPG/1200px-Mi_ayam_jamur.JPG',
      'https://www.example.com/mie-ayam-2.jpg',
      'https://www.example.com/mie-ayam-3.jpg',
    ],
  ),
  FoodMenu(
    name: 'Es Campur',
    category: 'Dessert',
    description:
        'Es campur segar dengan campuran buah-buahan, cincau, agar-agar, dan santan.',
    ingredients:
        'Buah-buahan, cincau, agar-agar, susu kental manis, sirup, es batu',
    cookingTime: '10 minutes',
    price: 'Rp 12000',
    imageAsset: 'images/es-campur.jpg',
    imageUrls: [
      'https://asset.kompas.com/crops/mflGKlOsWa44Fb9Xj7KYlIIVQgw=/0x0:1000x667/1200x800/data/photo/2020/04/24/5ea2a3cba9ace.jpg',
      'https://www.example.com/es-campur-2.jpg',
      'https://www.example.com/es-campur-3.jpg',
    ],
  ),
  FoodMenu(
    name: 'Martabak Manis',
    category: 'Dessert',
    description:
        'Martabak manis dengan berbagai topping seperti coklat, keju, dan kacang.',
    ingredients:
        'Tepung terigu, gula, telur, mentega, susu, coklat, keju, kacang',
    cookingTime: '25 minutes',
    price: 'Rp 30000',
    imageAsset: 'images/martabak-manis.jpg',
    imageUrls: [
      'https://www.chocolatesandchai.com/wp-content/uploads/2024/10/Martabak-Manis-Featured.jpg',
      'https://www.example.com/martabak-manis-2.jpg',
      'https://www.example.com/martabak-manis-3.jpg',
    ],
  ),
  FoodMenu(
    name: 'Klepon',
    category: 'Dessert',
    description:
        'Kue tradisional berbentuk bulat berisi gula merah cair dan dibalut kelapa parut.',
    ingredients: 'Tepung ketan, gula merah, kelapa parut, pandan',
    cookingTime: '15 minutes',
    price: 'Rp 5000',
    imageAsset: 'images/klepon.jpg',
    imageUrls: [
      'https://i.ytimg.com/vi/M2asgYKevVU/hq720.jpg?sqp=-oaymwEhCK4FEIIDSFryq4qpAxMIARUAAAAAGAElAADIQj0AgKJD&rs=AOn4CLDB9MNpqNfRbLJ63vXuNvsXTcp3WQ',
      'https://www.example.com/klepon-2.jpg',
      'https://www.example.com/klepon-3.jpg',
    ],
  ),
  FoodMenu(
    name: 'Nasi Uduk',
    category: 'Main Course',
    description:
        'Nasi uduk is a fragrant rice dish cooked in coconut milk, served with fried chicken, omelette, and sambal.',
    ingredients: 'Rice, Coconut Milk, Spices, Fried Chicken, Egg, Sambal',
    cookingTime: '30 minutes',
    price: 'Rp 20.000',
    imageAsset: 'assets/images/nasi-uduk.jpg',
    imageUrls: [
      'https://img-global.cpcdn.com/recipes/0d240827a5bd59f5/228x268cq80/photo.jpg',
      'https://example.com/images/nasi-uduk2.jpg',
      'https://example.com/images/nasi-uduk3.jpg',
    ],
  ),
  FoodMenu(
    name: 'Soto Betawi',
    category: 'Main Course',
    description:
        'A traditional soup from Jakarta, made with beef, coconut milk, and spices.',
    ingredients: 'Beef, Coconut Milk, Spices, Potato, Tomato, Fried Shallot',
    cookingTime: '45 minutes',
    price: 'Rp 30.000',
    imageAsset: 'assets/images/soto-betawi.jpg',
    imageUrls: [
      'https://www.unileverfoodsolutions.co.id/dam/global-ufs/mcos/SEA/calcmenu/recipes/ID-recipes/soups/soto-betawi/main-header.jpg',
      'https://example.com/images/soto-betawi2.jpg',
      'https://example.com/images/soto-betawi3.jpg',
    ],
  ),
  FoodMenu(
    name: 'Pempek',
    category: 'Snack',
    description:
        'A savory fish cake from Palembang, served with a tangy tamarind sauce.',
    ingredients: 'Fish, Tapioca, Garlic, Vinegar, Sugar, Chili',
    cookingTime: '60 minutes',
    price: 'Rp 25.000',
    imageAsset: 'assets/images/pempek.jpg',
    imageUrls: [
      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSOJ74G8fVx-lKHWC4els5WsuZPfXib7Wt9Mg&s',
      'https://example.com/images/pempek2.jpg',
      'https://example.com/images/pempek3.jpg',
    ],
  ),
  FoodMenu(
    name: 'Nasi Liwet',
    category: 'Main Course',
    description:
        'Nasi liwet is a savory rice dish cooked with coconut milk, chicken broth, and served with chicken and tempeh.',
    ingredients: 'Rice, Coconut Milk, Chicken, Tempeh, Spices',
    cookingTime: '40 minutes',
    price: 'Rp 25.000',
    imageAsset: 'assets/images/nasi-liwet.jpg',
    imageUrls: [
      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRS3VUcD6wZw0obWypwHZxVeycaMNHYz3RbIQ&s',
      'https://example.com/images/nasi-liwet2.jpg',
      'https://example.com/images/nasi-liwet3.jpg',
    ],
  ),
  FoodMenu(
    name: 'Martabak Telur',
    category: 'Snack',
    description:
        'A savory fried pancake filled with eggs, minced meat, and vegetables.',
    ingredients: 'Eggs, Minced Meat, Spring Onions, Flour, Spices',
    cookingTime: '20 minutes',
    price: 'Rp 15.000',
    imageAsset: 'assets/images/martabak-telur.jpg',
    imageUrls: [
      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQM1MfCa15PT0MVCr9nsd-jEOYPg-2Pm_Ducg&s',
      'https://example.com/images/martabak-telur2.jpg',
      'https://example.com/images/martabak-telur3.jpg',
    ],
  ),
  FoodMenu(
    name: 'Bubur Ayam',
    category: 'Breakfast',
    description:
        'A chicken congee served with shredded chicken, fried shallots, and crackers.',
    ingredients: 'Rice, Chicken, Soy Sauce, Fried Shallots, Crackers',
    cookingTime: '30 minutes',
    price: 'Rp 12.000',
    imageAsset: 'assets/images/bubur-ayam.jpg',
    imageUrls: [
      'https://www.finnafood.com/blog/wp-content/uploads/2023/05/bubur-ayam-gurih.jpg',
      'https://example.com/images/bubur-ayam2.jpg',
      'https://example.com/images/bubur-ayam3.jpg',
    ],
  ),
  FoodMenu(
    name: 'Es Cendol',
    category: 'Dessert',
    description:
        'A refreshing dessert drink made with green rice flour jelly, coconut milk, and palm sugar syrup.',
    ingredients: 'Rice Flour, Coconut Milk, Palm Sugar, Ice, Pandan',
    cookingTime: '15 minutes',
    price: 'Rp 10.000',
    imageAsset: 'assets/images/es-cendol.jpg',
    imageUrls: [
      'https://thumb.viva.id/vivapurwasuka/375x211/2025/02/24/67bbbbdc5fe94-es-cendol-untuk-ide-jualan-ramadan_purwasuka.jpg',
      'https://example.com/images/es-cendol2.jpg',
      'https://example.com/images/es-cendol3.jpg',
    ],
  ),
  FoodMenu(
    name: 'Gulai Kambing',
    category: 'Main Course',
    description:
        'A rich and spicy goat meat stew cooked in coconut milk and spices.',
    ingredients: 'Goat Meat, Coconut Milk, Spices, Chili, Lemongrass',
    cookingTime: '90 minutes',
    price: 'Rp 35.000',
    imageAsset: 'assets/images/gulai-kambing.jpg',
    imageUrls: [
      'https://images.tokopedia.net/img/KRMmCm/2023/6/19/fe61e91d-ccf6-4b95-9af1-5ec3c813e7e2.jpg',
      'https://example.com/images/gulai-kambing2.jpg',
      'https://example.com/images/gulai-kambing3.jpg',
    ],
  ),
  FoodMenu(
    name: 'Kerak Telor',
    category: 'Snack',
    description:
        'A Betawi traditional dish made from glutinous rice, egg, and seasoned with fried shallots and coconut.',
    ingredients: 'Glutinous Rice, Egg, Fried Shallots, Coconut, Spices',
    cookingTime: '25 minutes',
    price: 'Rp 20.000',
    imageAsset: 'assets/images/kerak-telor.jpg',
    imageUrls: [
      'https://upload.wikimedia.org/wikipedia/commons/b/bd/Kerak_telor_Betawi.jpg',
      'https://example.com/images/kerak-telor2.jpg',
      'https://example.com/images/kerak-telor3.jpg',
    ],
  ),
];
