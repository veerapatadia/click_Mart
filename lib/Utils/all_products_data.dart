class ProductData {
  static Set<Map<String, dynamic>> cartData = {};
  static List<Map<String, dynamic>> cartProductData = [];
  static List<Map<String, dynamic>> allProductData = <Map<String, dynamic>>[
    {
      'categoryName': 'Smartphones',
      'categoryProducts': [
        {
          "id": 1,
          "title": "iPhone 9",
          "description": "An apple mobile which is nothing like apple",
          "price": 549,
          "discountPercentage": 12.96,
          "rating": 4.69,
          "stock": 94,
          "brand": "Apple",
          "category": "smartphones",
          "thumbnail":
              "https://m.media-amazon.com/images/I/51G+UDiRqGL._SX679_.jpg",
          "image": [
            "https://rukminim2.flixcart.com/image/416/416/xif0q/mobile/9/e/e/-original-imaghx9q5rvcdghy.jpeg?q=70&crop=false",
            "https://rukminim2.flixcart.com/image/416/416/xif0q/mobile/g/f/y/-original-imaghxcpwzegadzn.jpeg?q=70&crop=false",
            "https://rukminim2.flixcart.com/image/416/416/xif0q/mobile/v/j/y/-original-imagtc6fn5zhecfd.jpeg?q=70&crop=false",
            "https://rukminim2.flixcart.com/image/416/416/ktketu80/mobile/q/h/8/iphone-13-mlpk3hn-a-apple-original-imag6vpywdtyhbkr.jpeg?q=70&crop=false",
            "https://rukminim2.flixcart.com/image/416/416/xif0q/mobile/v/0/t/-original-imaghxa5rgcv5enm.jpeg?q=70&crop=false",
          ]
        },
        {
          "id": 2,
          "title": "Samsung S21",
          "description":
              "Experience the ultimate in mobile technology with the Samsung Galaxy S21 Ultra.",
          "price": 1199,
          "discountPercentage": 10.5,
          "rating": 4.85,
          "stock": 78,
          "brand": "Samsung",
          "category": "smartphones",
          "thumbnail":
              "https://m.media-amazon.com/images/I/71bjBI+h9fL._SX679_.jpg",
          "image": [
            "https://rukminim2.flixcart.com/image/416/416/xif0q/mobile/t/3/u/-original-imagt46g4qahyjza.jpeg?q=70&crop=false",
            "https://rukminim2.flixcart.com/image/416/416/xif0q/mobile/u/b/o/-original-imagtnqjmk7dxnkh.jpeg?q=70&crop=false",
            "https://rukminim2.flixcart.com/image/416/416/xif0q/mobile/h/w/9/-original-imagtnqjgrhfxxrc.jpeg?q=70&crop=false",
            "https://rukminim2.flixcart.com/image/416/416/kbi9h8w0/mobile/q/2/x/samsung-galaxy-a21s-sm-a217fzbfins-original-imafsuyay4rvech2.jpeg?q=70&crop=false",
            "https://rukminim2.flixcart.com/image/416/416/kbi9h8w0/mobile/q/2/x/samsung-galaxy-a21s-sm-a217fzbfins-original-imafsuyataz9hpmz.jpeg?q=70&crop=false",
          ]
        },
        {
          "id": 3,
          "title": "Google Pixel 6 Pro",
          "description":
              "Discover the power of computational photography with the Google Pixel 6 Pro.",
          "price": 899,
          "discountPercentage": 8.2,
          "rating": 4.75,
          "stock": 63,
          "brand": "Google",
          "category": "smartphones",
          "thumbnail":
              "https://m.media-amazon.com/images/I/71D+ZhhxvRL._SX679_.jpg",
          "image": [
            "https://rukminim2.flixcart.com/image/416/416/xif0q/mobile/a/s/x/-original-imagtwh4snkqfdam.jpeg?q=70&crop=false",
            "https://rukminim2.flixcart.com/image/416/416/xif0q/mobile/y/e/6/-original-imagtwh4vnkzsrsg.jpeg?q=70&crop=false",
            "https://rukminim2.flixcart.com/image/416/416/xif0q/mobile/o/a/d/-original-imaggsue5vmxwkuh.jpeg?q=70&crop=false",
            "https://rukminim2.flixcart.com/image/416/416/xif0q/mobile/8/f/n/-original-imagtwh5knrhfzg9.jpeg?q=70&crop=false",
            "https://rukminim2.flixcart.com/image/416/416/xif0q/mobile/k/g/w/-original-imaggsuev7mpcufk.jpeg?q=70&crop=false",
          ]
        },
        {
          "id": 4,
          "title": "OnePlus 9 Pro",
          "description":
              "Elevate your mobile gaming and photography experience with the OnePlus 9 Pro.",
          "price": 999,
          "discountPercentage": 6.8,
          "rating": 4.82,
          "stock": 84,
          "brand": "OnePlus",
          "category": "smartphones",
          "thumbnail":
              "https://m.media-amazon.com/images/I/614cCf6bzyL._SX679_.jpg",
          "image": [
            "https://m.media-amazon.com/images/I/61AuoGyVUGL._SX679_.jpg",
            "https://m.media-amazon.com/images/I/51ddbTxlFNS._SX679_.jpg",
            "https://m.media-amazon.com/images/I/51Rt8Dp5XnS._SX679_.jpg",
            "https://rukminim2.flixcart.com/image/128/128/xif0q/mobile/f/k/i/-original-imagtxvufjje5frg.jpeg?q=70&crop=false",
            "https://rukminim2.flixcart.com/image/416/416/xif0q/mobile/4/h/w/-original-imagy5wgyrdw8hsz.jpeg?q=70&crop=false",
          ]
        },
        {
          "id": 5,
          "title": "Xiaomi Mi 11 Ultra",
          "description":
              "Push the boundaries of smartphone innovation with the Xiaomi Mi 11 Ultra.",
          "price": 1099,
          "discountPercentage": 12.0,
          "rating": 4.79,
          "stock": 56,
          "brand": "Xiaomi",
          "category": "smartphones",
          "thumbnail":
              "https://m.media-amazon.com/images/I/41Bb3FyplZL._SX300_SY300_QL70_FMwebp_.jpg",
          "image": [
            "https://rukminim2.flixcart.com/image/416/416/xif0q/mobile/d/e/t/-original-imagxg47zawsn4yu.jpeg?q=70&crop=false",
            "https://rukminim2.flixcart.com/image/416/416/xif0q/mobile/o/h/t/-original-imagxg47qst6zh79.jpeg?q=70&crop=false",
            "https://rukminim2.flixcart.com/image/416/416/xif0q/mobile/g/o/s/-original-imagxg47cuegpssj.jpeg?q=70&crop=false",
            "https://rukminim2.flixcart.com/image/416/416/xif0q/mobile/m/h/v/-original-imagwds6jvvdzzvb.jpeg?q=70&crop=false",
            "https://rukminim2.flixcart.com/image/416/416/xif0q/mobile/m/h/v/-original-imagwds6jvvdzzvb.jpeg?q=70&crop=false",
          ]
        },
        {
          "id": 6,
          "title": "Sony Xperia 1 III",
          "description":
              "Experience cinematic visuals and powerful performance with the Sony Xperia 1 III.",
          "price": 1299,
          "discountPercentage": 9.3,
          "rating": 4.88,
          "stock": 47,
          "brand": "Sony",
          "category": "smartphones",
          "thumbnail":
              "https://m.media-amazon.com/images/I/61BFOHoqgML._SX679_.jpg",
          "image": [
            "https://m.media-amazon.com/images/I/51+GTTP0r5L._SY300_SX300_.jpg",
            "https://m.media-amazon.com/images/I/21flbss13pL.jpg",
            "https://m.media-amazon.com/images/I/41a6vK+RNtL.jpg",
            "https://m.media-amazon.com/images/I/41XYXW8ftQL.jpg",
            "https://m.media-amazon.com/images/I/41hbkl6v8zL.jpg",
          ]
        },
        {
          "id": 7,
          "title": "Huawei P50 Pro",
          "description":
              "Redefine mobile photography with the Huawei P50 Pro's groundbreaking camera technology.",
          "price": 1099,
          "discountPercentage": 11.2,
          "rating": 4.76,
          "stock": 72,
          "brand": "Huawei",
          "category": "smartphones",
          "thumbnail":
              "https://m.media-amazon.com/images/I/41gI9yYlgQL._SX300_SY300_QL70_FMwebp_.jpg",
          "image": [
            "https://m.media-amazon.com/images/I/71ZtVPKv7AL._SX679_.jpg",
            "https://m.media-amazon.com/images/I/61kOf72-vaL._SX679_.jpg",
            "https://m.media-amazon.com/images/I/81V6-u0IAxL._SX679_.jpg",
            "https://m.media-amazon.com/images/I/81uNWyk3PaL._SX679_.jpg",
            "https://m.media-amazon.com/images/I/61fd1yUJ6kL._SX679_.jpg",
          ]
        },
        {
          "id": 8,
          "title": "Oppo Find X3 Pro",
          "description":
              "Immerse yourself in a world of vibrant colors and seamless performance with the Oppo Find X3 Pro.",
          "price": 1199,
          "discountPercentage": 7.5,
          "rating": 4.81,
          "stock": 69,
          "brand": "Oppo",
          "category": "smartphones",
          "thumbnail":
              "https://m.media-amazon.com/images/I/41NjHblfchL._SX300_SY300_QL70_FMwebp_.jpg",
          "image": [
            "https://m.media-amazon.com/images/I/81h8B6eAQTL._SX679_.jpg",
            "https://m.media-amazon.com/images/I/71XU+rv-wVL._SX679_.jpg",
            "https://m.media-amazon.com/images/I/7163cgapNeL._SX679_.jpg",
            "https://m.media-amazon.com/images/I/817Pjf-m+BL._SX679_.jpg",
            "https://m.media-amazon.com/images/I/71S7g+OFxhL._SX679_.jpg",
          ]
        },
        {
          "id": 9,
          "title": "ASUS ROG Phone 5",
          "description":
              "Dominate mobile gaming with the ASUS ROG Phone 5's unparalleled performance and gaming-centric features.",
          "price": 999,
          "discountPercentage": 10.1,
          "rating": 4.87,
          "stock": 53,
          "brand": "ASUS",
          "category": "smartphones",
          "thumbnail":
              "https://m.media-amazon.com/images/I/41aaVmspyML._SX300_SY300_QL70_FMwebp_.jpg",
          "image": [
            "https://m.media-amazon.com/images/I/519chv3Q4vL._SX679_.jpg",
            "https://m.media-amazon.com/images/I/41RX0+W87uL.jpg",
            "https://m.media-amazon.com/images/I/51G5Nz81BUL._SX679_.jpg",
            "https://m.media-amazon.com/images/I/612H8AKYv9L._SX679_.jpg",
            "https://m.media-amazon.com/images/I/61fd1yUJ6kL._SX679_.jpg",
          ]
        },
        {
          "id": 10,
          "title": "Motorola Edge 20 Pro",
          "description":
              "Experience cutting-edge design and performance with the Motorola Edge 20 Pro.",
          "price": 899,
          "discountPercentage": 8.9,
          "rating": 4.73,
          "stock": 61,
          "brand": "Motorola",
          "category": "smartphones",
          "thumbnail":
              "https://www.gizmochina.com/wp-content/uploads/2021/07/Motorola_Edge_20_Pro-517x517.jpg",
          "image": [
            "https://m.media-amazon.com/images/I/71H6j2akjxL._SX679_.jpg",
            "https://m.media-amazon.com/images/I/61Z+xT1JpHL._SY879_.jpg",
            "https://m.media-amazon.com/images/I/61hr3CwxFmL._SY879_.jpg",
            "https://m.media-amazon.com/images/I/610ZeVAZSkL._SX679_.jpg",
            "https://m.media-amazon.com/images/I/61uW+zNJk8L._SY879_.jpg",
          ]
        },
      ]
    },
    {
      'categoryName': 'Skincare',
      'categoryProducts': [
        {
          "id": 1,
          "title": "Cetaphil Cleanser",
          "description":
              "Gently cleanses without over-drying. Suitable for all skin types.",
          "price": 8.99,
          "discountPercentage": 16.1,
          "rating": 4.6,
          "stock": 120,
          "brand": "Cetaphil",
          "category": "skincare",
          "thumbnail":
              "https://m.media-amazon.com/images/I/31K5tBuI3ZL._SX300_SY300_QL70_FMwebp_.jpg",
          "image": [
            "https://m.media-amazon.com/images/I/619vOi1r93L._SY879_.jpg",
            "https://m.media-amazon.com/images/I/61NaEt1VRPL._SY879_.jpg",
            "https://m.media-amazon.com/images/I/41aVvwxRhVL._SX300_SY300_QL70_FMwebp_.jpg",
            "https://m.media-amazon.com/images/I/3103X8u0XlL._SX300_SY300_QL70_FMwebp_.jpg",
            "https://m.media-amazon.com/images/I/31RmVyz1nTL._SX300_SY300_QL70_FMwebp_.jpg",
          ]
        },
        {
          "id": 2,
          "title": "Neutrogena Gel",
          "description":
              "Hydrates and replenishes skin. Lightweight and oil-free formula.",
          "price": 16.99,
          "discountPercentage": 12.3,
          "rating": 4.8,
          "stock": 90,
          "brand": "Neutrogena",
          "category": "skincare",
          "thumbnail":
              "https://m.media-amazon.com/images/I/51AIjE6WzxL._SX300_SY300_QL70_FMwebp_.jpg",
          "image": [
            "https://m.media-amazon.com/images/I/31H9zld0tFL._SX300_SY300_QL70_FMwebp_.jpg",
            "https://m.media-amazon.com/images/I/41i0odrxeZL._SX300_SY300_QL70_FMwebp_.jpg",
            "https://m.media-amazon.com/images/I/51z12DIEHeL._SX679_.jpg",
            "https://m.media-amazon.com/images/I/31rebvRyzoL._SX300_SY300_QL70_FMwebp_.jpg",
            "https://m.media-amazon.com/images/I/41q8nn1r-LL._SX300_SY300_QL70_FMwebp_.jpg",
          ]
        },
        {
          "id": 3,
          "title": "Niacinamide Serum",
          "description":
              "Reduces the appearance of blemishes and congestion. Regulates sebum production.",
          "price": 9.80,
          "discountPercentage": 19.2,
          "rating": 4.4,
          "stock": 150,
          "brand": "The Ordinary",
          "category": "skincare",
          "thumbnail":
              "https://m.media-amazon.com/images/I/41xk3dydy-L._SX300_SY300_QL70_FMwebp_.jpg",
          "image": [
            "https://m.media-amazon.com/images/I/41G0sCytcXL._SX300_SY300_QL70_FMwebp_.jpg",
            "https://m.media-amazon.com/images/I/41rylJlUQSL._SX300_SY300_QL70_FMwebp_.jpg",
            "https://m.media-amazon.com/images/I/31+LLFwx7GL._SY300_SX300_.jpg",
            "https://m.media-amazon.com/images/I/412qLC2qfQL._SX300_SY300_QL70_FMwebp_.jpg",
            "https://m.media-amazon.com/images/I/41zvimf9I1L._SY300_SX300_QL70_FMwebp_.jpg",
          ]
        },
        {
          "id": 4,
          "title": "Milk Sunscreen",
          "description":
              "Broad-spectrum SPF 60 protection. Fast-absorbing and non-greasy.",
          "price": 35.00,
          "discountPercentage": 10.1,
          "rating": 4.7,
          "stock": 80,
          "brand": "La Roche-Posay",
          "category": "skincare",
          "thumbnail":
              "https://m.media-amazon.com/images/I/41NQN8irrVL._SX300_SY300_QL70_FMwebp_.jpg",
          "image": [
            "https://m.media-amazon.com/images/I/31qqmbk9aVL._SY300_SX300_QL70_FMwebp_.jpg",
            "https://m.media-amazon.com/images/I/413EcS6ascL._SX300_SY300_QL70_FMwebp_.jpg",
            "https://m.media-amazon.com/images/I/315DUShTbcL._SX300_SY300_QL70_FMwebp_.jpg",
            "https://m.media-amazon.com/images/I/31mDxfKJmcL._SX300_SY300_QL70_FMwebp_.jpg",
            "https://m.media-amazon.com/images/I/31SOMn7LufL._SX300_SY300_QL70_FMwebp_.jpg",
          ]
        },
        {
          "id": 5,
          "title": "Liquid Exfoliant",
          "description":
              "Unclogs pores and exfoliates dead skin cells. Improves skin texture and tone.",
          "price": 29.00,
          "discountPercentage": 20.2,
          "rating": 4.9,
          "stock": 100,
          "brand": "Paula's Choice",
          "category": "skincare",
          "thumbnail":
              "https://m.media-amazon.com/images/I/313pgngqNAL._SX300_SY300_QL70_FMwebp_.jpg",
          "image": [
            "https://m.media-amazon.com/images/I/419Rc4+nqyL._SY300_SX300_.jpg",
            "https://m.media-amazon.com/images/I/417nYaVIP9L._SX300_SY300_QL70_FMwebp_.jpg",
            "https://m.media-amazon.com/images/I/71SE3QtPs0L._SX679_.jpg",
            "https://m.media-amazon.com/images/I/61UvDq1AmhL._SX522_.jpg",
            "https://m.media-amazon.com/images/I/41HGlvng8PL._SX300_SY300_QL70_FMwebp_.jpg",
          ]
        },
        {
          "id": 6,
          "title": "Glossier Cleanser",
          "description":
              "Gentle and effective cleanser. Hydrating formula suitable for all skin types.",
          "price": 18.00,
          "discountPercentage": 33.1,
          "rating": 4.5,
          "stock": 110,
          "brand": "Glossier",
          "category": "skincare",
          "thumbnail":
              "https://m.media-amazon.com/images/I/31t1JmJxNSL._SX300_SY300_QL70_FMwebp_.jpg",
          "image": [
            "https://m.media-amazon.com/images/I/41pPQww69WL._SX300_SY300_QL70_FMwebp_.jpg",
            "https://m.media-amazon.com/images/I/31mbKPWhO8L._SX300_SY300_QL70_FMwebp_.jpg",
            "https://m.media-amazon.com/images/I/31-6LrEiG0L._SX300_SY300_QL70_FMwebp_.jpg",
            "https://m.media-amazon.com/images/I/41ICMILxUYL._SX300_SY300_QL70_FMwebp_.jpg",
            "https://m.media-amazon.com/images/I/41K5VY6PuEL._SX300_SY300_QL70_FMwebp_.jpg",
          ]
        },
        {
          "id": 7,
          "title": "Polypeptide Cream",
          "description":
              "Restores and strengthens the skin's barrier. Provides intense hydration.",
          "price": 68.00,
          "discountPercentage": 22.5,
          "rating": 4.7,
          "stock": 70,
          "brand": "Drunk Elephant",
          "category": "skincare",
          "thumbnail":
              "https://m.media-amazon.com/images/I/31F0fXL5-JL._SX300_SY300_QL70_FMwebp_.jpg",
          "image": [
            "https://m.media-amazon.com/images/I/419VHU9jEEL._SX300_SY300_QL70_FMwebp_.jpg",
            "https://m.media-amazon.com/images/I/41ZyENkmdeL._SX300_SY300_QL70_FMwebp_.jpg",
            "https://m.media-amazon.com/images/I/31swvlTIjAL._SX300_SY300_QL70_FMwebp_.jpg",
            "https://m.media-amazon.com/images/I/41tx8Rc5wyL._SX300_SY300_QL70_FMwebp_.jpg",
            "https://m.media-amazon.com/images/I/41qf5ioQadL._SX300_SY300_QL70_FMwebp_.jpg",
          ]
        },
        {
          "id": 8,
          "title": "Facial Cream",
          "description":
              "24-hour hydration for softer, smoother skin. Lightweight and non-greasy formula.",
          "price": 32.00,
          "discountPercentage": 15.34,
          "rating": 4.6,
          "stock": 85,
          "brand": "Kiehl's",
          "category": "skincare",
          "thumbnail":
              "https://m.media-amazon.com/images/I/51Kij1Bq8WL._SX679_.jpg",
          "image": [
            "https://m.media-amazon.com/images/I/41k-0Ty8YAL._SX300_SY300_QL70_FMwebp_.jpg",
            "https://m.media-amazon.com/images/I/31Y2NpjbptL._SX300_SY300_QL70_FMwebp_.jpg",
            "https://m.media-amazon.com/images/I/41MznYZHZkL._SX300_SY300_QL70_FMwebp_.jpg",
            "https://m.media-amazon.com/images/I/31AOOVe0ZyL._SX300_SY300_QL70_FMwebp_.jpg",
            "https://m.media-amazon.com/images/I/41hag7AapmL._SX300_SY300_QL70_FMwebp_.jpg",
          ]
        },
        {
          "id": 9,
          "title": "Night Moisturizer",
          "description":
              "Moisturizes and smooths skin texture overnight. Formulated with retinol and vitamin B3.",
          "price": 28.99,
          "discountPercentage": 16.12,
          "rating": 4.8,
          "stock": 95,
          "brand": "Olay",
          "category": "skincare",
          "thumbnail":
              "https://m.media-amazon.com/images/I/41uqj9bqFdL._SX300_SY300_QL70_FMwebp_.jpg",
          "image": [
            "https://m.media-amazon.com/images/I/5121o+mBJ4L._SY300_SX300_.jpg",
            "https://m.media-amazon.com/images/I/41phurWzyKS._SX300_SY300_QL70_FMwebp_.jpg",
            "https://m.media-amazon.com/images/I/31Ns4m5epvL._SX300_SY300_QL70_FMwebp_.jpg",
            "https://m.media-amazon.com/images/I/31NhKOZb3kL._SX300_SY300_QL70_FMwebp_.jpg",
            "https://m.media-amazon.com/images/I/41cwfqxLL4L._SX300_SY300_QL70_FMwebp_.jpg",
          ]
        },
        {
          "id": 10,
          "title": "Face Cleanser",
          "description":
              "Gentle gel cleanser suitable for all skin types. Removes impurities without stripping skin.",
          "price": 38.00,
          "discountPercentage": 20.78,
          "rating": 4.7,
          "stock": 75,
          "brand": "Fresh",
          "category": "skincare",
          "thumbnail":
              "https://m.media-amazon.com/images/I/3103X8u0XlL._SX300_SY300_QL70_FMwebp_.jpg",
          "image": [
            "https://m.media-amazon.com/images/I/31arhkSojdL._SX300_SY300_QL70_FMwebp_.jpg",
            "https://m.media-amazon.com/images/I/31xjTYMPShL._SX300_SY300_QL70_FMwebp_.jpg",
            "https://m.media-amazon.com/images/I/31-6LrEiG0L._SX300_SY300_QL70_FMwebp_.jpg",
            "https://m.media-amazon.com/images/I/31z8k1+wezL._SY300_SX300_.jpg",
            "https://m.media-amazon.com/images/I/31HYgGMJvYL._SX300_SY300_QL70_FMwebp_.jpg",
          ]
        },
      ]
    },
    {
      'categoryName': 'Homedecor',
      'categoryProducts': [
        {
          "id": 1,
          "title": "Ceramic Planter",
          "description":
              "Add a touch of mid-century modern style to your home with this ceramic planter.",
          "price": 29.99,
          "discountPercentage": 13.45,
          "rating": 4.7,
          "stock": 50,
          "brand": "Rivet",
          "category": "home decor",
          "thumbnail":
              "https://m.media-amazon.com/images/I/41blVWCxUsL._SX300_SY300_QL70_FMwebp_.jpg",
          "image": [
            "https://m.media-amazon.com/images/I/31D4LODJZyL._SX300_SY300_QL70_FMwebp_.jpg",
            "https://m.media-amazon.com/images/I/41FCm-5mNsL._SX300_SY300_QL70_FMwebp_.jpg",
            "https://m.media-amazon.com/images/I/51LYepluK9L._SX300_SY300_QL70_FMwebp_.jpg",
            "https://m.media-amazon.com/images/I/51AdfrjGUwL._SX300_SY300_QL70_FMwebp_.jpg",
            "https://m.media-amazon.com/images/I/61HEOyLaOsL._SX679_.jpg",
          ]
        },
        {
          "id": 2,
          "title": "Stone & Beam Rug",
          "description":
              "Enhance your living space with this vintage-look rug crafted with a modern twist.",
          "price": 199.99,
          "discountPercentage": 15.24,
          "rating": 4.8,
          "stock": 30,
          "brand": "Stone & Beam",
          "category": "home decor",
          "thumbnail":
              "https://m.media-amazon.com/images/I/A1YUXc61BEL._SX679_.jpg",
          "image": [
            "https://m.media-amazon.com/images/I/41VWbVvXzaL._SX300_SY300_QL70_FMwebp_.jpg",
            "https://m.media-amazon.com/images/I/61U7tf49yGL._SX300_SY300_QL70_FMwebp_.jpg",
            "https://m.media-amazon.com/images/I/51eSogkvFpL._SX300_SY300_QL70_FMwebp_.jpg",
            "https://m.media-amazon.com/images/I/518Oq5qkPjL._SX300_SY300_QL70_FMwebp_.jpg",
            "https://m.media-amazon.com/images/I/61+kb+4ibOL._SY300_SX300_.jpg",
          ]
        },
        {
          "id": 3,
          "title": "Decorative Curtain",
          "description":
              "Upgrade your window treatments with this stylish decorative curtain rod.",
          "price": 24.99,
          "discountPercentage": 10.90,
          "rating": 4.5,
          "stock": 70,
          "brand": "AmazonBasics",
          "category": "home decor",
          "thumbnail":
              "https://m.media-amazon.com/images/I/71kyubz4pIL._SX679_.jpg",
          "image": [
            "https://m.media-amazon.com/images/I/51A7WVYtTDL._SX300_SY300_QL70_FMwebp_.jpg",
            "https://m.media-amazon.com/images/I/71IsOl6UgIL._SX679_.jpg",
            "https://m.media-amazon.com/images/I/517OMxQQkDL._SX300_SY300_QL70_FMwebp_.jpg",
            "https://m.media-amazon.com/images/I/61RMBtoDgSL._SX300_SY300_QL70_FMwebp_.jpg",
            "https://m.media-amazon.com/images/I/518emXTMwxL._SY300_SX300_QL70_FMwebp_.jpg",
          ]
        },
        {
          "id": 4,
          "title": "Storage Cabinet",
          "description":
              "Organize and display your belongings with this elegant wood wall storage cabinet.",
          "price": 89.99,
          "discountPercentage": 5.50,
          "rating": 4.6,
          "stock": 25,
          "brand": "Kate and Laurel",
          "category": "home decor",
          "thumbnail":
              "https://m.media-amazon.com/images/I/51mndDSwJCL._SX300_SY300_QL70_FMwebp_.jpg",
          "image": [
            "https://m.media-amazon.com/images/I/51997P-jzcL._SX300_SY300_QL70_FMwebp_.jpg",
            "https://m.media-amazon.com/images/I/51mAU1Ugq0L._SX300_SY300_QL70_FMwebp_.jpg",
            "https://m.media-amazon.com/images/I/51BasaWKfpL._SX300_SY300_QL70_FMwebp_.jpg",
            "https://m.media-amazon.com/images/I/41Aec-LjtHL._SX300_SY300_QL70_FMwebp_.jpg",
            "https://m.media-amazon.com/images/I/41r19RwfHqL._SX300_SY300_QL70_FMwebp_.jpg",
          ]
        },
        {
          "id": 5,
          "title": "Modern Abstract Rug",
          "description":
              "Make a statement in any room with this modern abstract area rug.",
          "price": 79.99,
          "discountPercentage": 4.5,
          "rating": 4.9,
          "stock": 40,
          "brand": "Safavieh",
          "category": "home decor",
          "thumbnail":
              "https://m.media-amazon.com/images/I/71VAdWFVoeL._SX679_.jpg",
          "image": [
            "https://m.media-amazon.com/images/I/61Z8K8btZAL._SX300_SY300_QL70_FMwebp_.jpg",
            "https://m.media-amazon.com/images/I/A1xU2-JFZ3L._SX679_.jpg",
            "https://m.media-amazon.com/images/I/61cJpnaPAFL._SX300_SY300_QL70_FMwebp_.jpg",
            "https://m.media-amazon.com/images/I/51LJzKNRLRL._SX300_SY300_QL70_FMwebp_.jpg",
            "https://m.media-amazon.com/images/I/61hmnzbYQ3L._SX300_SY300_QL70_FMwebp_.jpg",
          ]
        },
        {
          "id": 6,
          "title": "Wall Mirror",
          "description":
              "Add a contemporary touch to your space with this geometric decorative wall mirror.",
          "price": 79.00,
          "discountPercentage": 17.29,
          "rating": 4.7,
          "stock": 55,
          "brand": "Umbra",
          "category": "home decor",
          "thumbnail":
              "https://m.media-amazon.com/images/I/419Zkf7R2UL._SY300_SX300_QL70_FMwebp_.jpg",
          "image": [
            "https://m.media-amazon.com/images/I/41ATsEU8+fL._SY300_SX300_.jpg",
            "https://m.media-amazon.com/images/I/41uhTWZuFgL._SX300_SY300_QL70_FMwebp_.jpg",
            "https://m.media-amazon.com/images/I/51KqC8WQ7nL._SX300_SY300_QL70_FMwebp_.jpg",
            "https://m.media-amazon.com/images/I/41xiWJUyvaL._SX300_SY300_QL70_FMwebp_.jpg",
            "https://m.media-amazon.com/images/I/51RA-xhuEZL._SX300_SY300_QL70_FMwebp_.jpg",
          ]
        },
        {
          "id": 7,
          "title": "Ceramic Vase",
          "description":
              "Display your favorite flowers in style with this modern geometric ceramic vase.",
          "price": 19.99,
          "discountPercentage": 4.09,
          "rating": 4.6,
          "stock": 60,
          "brand": "Rivet",
          "category": "home decor",
          "thumbnail":
              "https://m.media-amazon.com/images/I/51DfPo1A-YL._SX300_SY300_QL70_FMwebp_.jpg",
          "image": [
            "https://m.media-amazon.com/images/I/411D3QwSZvL._SX300_SY300_QL70_FMwebp_.jpg",
            "https://m.media-amazon.com/images/I/41ULIQLKzhL._SX300_SY300_QL70_FMwebp_.jpg",
            "https://m.media-amazon.com/images/I/517XCOxJnpL._SX300_SY300_QL70_FMwebp_.jpg",
            "https://m.media-amazon.com/images/I/31NFXJHNvxL._SY300_SX300_QL70_FMwebp_.jpg",
            "https://m.media-amazon.com/images/I/41KSu1q-GVL._SX300_SY300_QL70_FMwebp_.jpg",
          ]
        },
        {
          "id": 8,
          "title": "Pendant Light",
          "description":
              "Illuminate your space with this modern farmhouse pendant light fixture.",
          "price": 129.99,
          "discountPercentage": 12.46,
          "rating": 4.8,
          "stock": 20,
          "brand": "Stone & Beam",
          "category": "home decor",
          "thumbnail":
              "https://m.media-amazon.com/images/I/41m96JzMFYL._SY445_SX342_QL70_FMwebp_.jpg",
          "image": [
            "https://m.media-amazon.com/images/I/51FEjwNsQfL._SY445_SX342_QL70_FMwebp_.jpg",
            "https://m.media-amazon.com/images/I/41D6tJmWMTL._SY445_SX342_QL70_FMwebp_.jpg",
            "https://m.media-amazon.com/images/I/51lozxJXpCL.jpg",
            "https://m.media-amazon.com/images/I/41rZwECpUgL._SX300_SY300_QL70_FMwebp_.jpg",
            "https://m.media-amazon.com/images/I/31rd2iL+wXL._SX342_SY445_.jpg",
          ]
        },
        {
          "id": 9,
          "title": "Velvet Pillow",
          "description":
              "Add comfort and style to your sofa or bed with this luxurious velvet throw pillow.",
          "price": 16.99,
          "discountPercentage": 19.15,
          "rating": 4.7,
          "stock": 45,
          "brand": "AmazonBasics",
          "category": "home decor",
          "thumbnail":
              "https://m.media-amazon.com/images/I/71F8yLiW0IL._SX679_.jpg",
          "image": [
            "https://m.media-amazon.com/images/I/41xgmZbNugL._SX300_SY300_QL70_FMwebp_.jpg",
            "https://m.media-amazon.com/images/I/51+-BvgoXzL._SY300_SX300_.jpg",
            "https://m.media-amazon.com/images/I/51RCSd9hi2L._SY300_SX300_QL70_FMwebp_.jpg",
            "https://m.media-amazon.com/images/I/51zcbUB5obL._SX300_SY300_QL70_FMwebp_.jpg",
            "https://m.media-amazon.com/images/I/51a0G2SXvZL._SX300_SY300_QL70_FMwebp_.jpg",
          ]
        },
        {
          "id": 10,
          "title": "Floating Shelves",
          "description":
              "Create a modern display with these hexagon floating shelves, perfect for showcasing decor items.",
          "price": 34.99,
          "discountPercentage": 5.34,
          "rating": 4.5,
          "stock": 35,
          "brand": "Kate and Laurel",
          "category": "home decor",
          "thumbnail":
              "https://m.media-amazon.com/images/I/41XuyXQP7fL._SY300_SX300_QL70_FMwebp_.jpg",
          "image": [
            "https://m.media-amazon.com/images/I/51migJQjpGL._SY300_SX300_QL70_FMwebp_.jpg",
            "https://m.media-amazon.com/images/I/51Zh1Oil94L._SY300_SX300_QL70_FMwebp_.jpg",
            "https://m.media-amazon.com/images/I/41-0tDFOyQL._SX300_SY300_QL70_FMwebp_.jpg",
            "https://m.media-amazon.com/images/I/41uau0PHroL._SX300_SY300_QL70_FMwebp_.jpg",
            "https://m.media-amazon.com/images/I/417AEs8N9xL._SX300_SY300_QL70_FMwebp_.jpg",
          ]
        },
      ]
    },
    {
      'categoryName': 'Makeup',
      'categoryProducts': [
        {
          "id": 1,
          "title": "Mac Foundation",
          "description":
              "Achieve a natural, matte finish with this lightweight foundation. Ideal for normal to oily skin types.",
          "price": 7.99,
          "discountPercentage": 30.21,
          "rating": 4.5,
          "stock": 100,
          "brand": "Maybelline",
          "category": "makeup",
          "thumbnail":
              "https://m.media-amazon.com/images/I/31y7dj5O07L._SX300_SY300_QL70_FMwebp_.jpg",
          "image": [
            "https://m.media-amazon.com/images/I/31s9aL6YWpL._SX300_SY300_QL70_FMwebp_.jpg",
            "https://m.media-amazon.com/images/I/31ojKoTKrtL._SX300_SY300_QL70_FMwebp_.jpg",
            "https://m.media-amazon.com/images/I/41cY7oM+VbL._SY300_SX300_.jpg",
            "https://m.media-amazon.com/images/I/21lPsnloaDL._SY300_SX300_QL70_FMwebp_.jpg",
            "https://m.media-amazon.com/images/I/316Q8EirXoL._SX300_SY300_QL70_FMwebp_.jpg",
          ]
        },
        {
          "id": 2,
          "title": "Beauty Gloss",
          "description":
              "Get explosive shine that feels as good as it looks with this non-sticky lip gloss.",
          "price": 19.00,
          "discountPercentage": 20.78,
          "rating": 4.8,
          "stock": 80,
          "brand": "Fenty Beauty",
          "category": "makeup",
          "thumbnail":
              "https://m.media-amazon.com/images/I/41IpTE+62lL._SY300_SX300_.jpg",
          "image": [
            "https://m.media-amazon.com/images/I/41b5WlafHLL._SX300_SY300_QL70_FMwebp_.jpg",
            "https://m.media-amazon.com/images/I/31sqME3iKKL._SX300_SY300_QL70_FMwebp_.jpg",
            "https://m.media-amazon.com/images/I/41fQzcGPjUL._SY300_SX300_QL70_FMwebp_.jpg",
            "https://m.media-amazon.com/images/I/41fEOOclPmL._SX300_SY300_QL70_FMwebp_.jpg",
            "https://m.media-amazon.com/images/I/41JR-UNvrDL._SX300_SY300_QL70_FMwebp_.jpg",
          ]
        },
        {
          "id": 3,
          "title": "Eyeshadow Palette",
          "description":
              "Create endless eye looks with this versatile palette featuring 14 richly pigmented shades.",
          "price": 42.00,
          "discountPercentage": 9.35,
          "rating": 4.7,
          "stock": 60,
          "brand": "Anastasia Beverly Hills",
          "category": "makeup",
          "thumbnail":
              "https://m.media-amazon.com/images/I/411WDyKUhAL._SX300_SY300_QL70_FMwebp_.jpg",
          "image": [
            "https://m.media-amazon.com/images/I/41HBj3I4wbL._SX300_SY300_QL70_FMwebp_.jpg",
            "https://m.media-amazon.com/images/I/415-YcQ--rL._SX300_SY300_QL70_FMwebp_.jpg",
            "https://m.media-amazon.com/images/I/41nuCHu5-lL._SX300_SY300_QL70_FMwebp_.jpg",
            "https://m.media-amazon.com/images/I/31QuxKPKDkL._SX300_SY300_QL70_FMwebp_.jpg",
            "https://m.media-amazon.com/images/I/41m1deVIvIL._SX300_SY300_QL70_FMwebp_.jpg",
          ]
        },
        {
          "id": 4,
          "title": "Setting Spray",
          "description":
              "Lock in your makeup for up to 16 hours with this weightless setting spray.",
          "price": 33.00,
          "discountPercentage": 22.22,
          "rating": 4.6,
          "stock": 90,
          "brand": "Urban Decay",
          "category": "makeup",
          "thumbnail":
              "https://m.media-amazon.com/images/I/31U8z9lb+sL._SY300_SX300_.jpg",
          "image": [
            "https://m.media-amazon.com/images/I/31bgceBBkML._SX300_SY300_QL70_FMwebp_.jpg",
            "https://m.media-amazon.com/images/I/31-0hjQANwL._SX300_SY300_QL70_FMwebp_.jpg",
            "https://m.media-amazon.com/images/I/31iVSxUBf7L._SX300_SY300_QL70_FMwebp_.jpg",
            "https://m.media-amazon.com/images/I/31gs9y+4qvL._SY300_SX300_.jpg",
            "https://m.media-amazon.com/images/I/31U8z9lb+sL._SY300_SX300_.jpg",
          ]
        },
        {
          "id": 5,
          "title": "Creamy Concealer",
          "description":
              "Conceal imperfections and brighten your complexion with this creamy, buildable concealer.",
          "price": 30.00,
          "discountPercentage": 15.98,
          "rating": 4.9,
          "stock": 70,
          "brand": "NARS",
          "category": "makeup",
          "thumbnail":
              "https://m.media-amazon.com/images/I/31yJNjoi24L._SX300_SY300_QL70_FMwebp_.jpg",
          "image": [
            "https://m.media-amazon.com/images/I/31JIhenq8TL._SX300_SY300_QL70_FMwebp_.jpg",
            "https://m.media-amazon.com/images/I/31yJNjoi24L._SX300_SY300_QL70_FMwebp_.jpg",
            "https://m.media-amazon.com/images/I/21Wr2QjeVXL._SX300_SY300_QL70_FMwebp_.jpg",
            "https://m.media-amazon.com/images/I/31DZbDvrmOL._SX300_SY300_QL70_FMwebp_.jpg",
            "https://m.media-amazon.com/images/I/41v87HyXE3L._SX300_SY300_QL70_FMwebp_.jpg",
          ]
        },
        {
          "id": 6,
          "title": "Matte Lipstick",
          "description":
              "Achieve bold, long-lasting color with this iconic matte lipstick formula.",
          "price": 19.00,
          "discountPercentage": 11.11,
          "rating": 4.7,
          "stock": 85,
          "brand": "MAC Cosmetics",
          "category": "makeup",
          "thumbnail":
              "https://m.media-amazon.com/images/I/31sOzUDhhBL._SX300_SY300_QL70_FMwebp_.jpg",
          "image": [
            "https://m.media-amazon.com/images/I/3143LoZrBpL._SX300_SY300_QL70_FMwebp_.jpg",
            "https://m.media-amazon.com/images/I/31LhK14lFOL._SX300_SY300_QL70_FMwebp_.jpg",
            "https://m.media-amazon.com/images/I/31B+gAQE0FL._SY300_SX300_.jpg",
            "https://m.media-amazon.com/images/I/31EabqveXWL._SX300_SY300_QL70_FMwebp_.jpg",
            "https://m.media-amazon.com/images/I/31tDHaG4WOL._SX300_SY300_QL70_FMwebp_.jpg",
          ]
        },
        {
          "id": 7,
          "title": "Mascara",
          "description":
              "Get dramatic volume and length with this iconic mascara for voluptuous lashes.",
          "price": 26.00,
          "discountPercentage": 19.49,
          "rating": 4.8,
          "stock": 75,
          "brand": "Too Faced",
          "category": "makeup",
          "thumbnail":
              "https://m.media-amazon.com/images/I/61VIvhv+RCL._SX679_.jpg",
          "image": [
            "https://m.media-amazon.com/images/I/31CD8jfD8GL._SX300_SY300_QL70_FMwebp_.jpg",
            "https://m.media-amazon.com/images/I/31O8dmASF6L._SX300_SY300_QL70_FMwebp_.jpg",
            "https://m.media-amazon.com/images/I/41jGE2uexPL._SX300_SY300_QL70_FMwebp_.jpg",
            "https://m.media-amazon.com/images/I/31-GqKx4dfL._SX300_SY300_QL70_FMwebp_.jpg",
            "https://m.media-amazon.com/images/I/41QTvhUME4L._SX300_SY300_QL70_FMwebp_.jpg",
          ]
        },
        {
          "id": 8,
          "title": "Mars Eyeshadow",
          "description":
              "Create mesmerizing eye looks with this palette featuring 18 shades in matte, shimmer, and glitter finishes.",
          "price": 65.00,
          "discountPercentage": 20.22,
          "rating": 4.6,
          "stock": 50,
          "brand": "Huda Beauty",
          "category": "makeup",
          "thumbnail":
              "https://m.media-amazon.com/images/I/41-6XD4xDOL._SX300_SY300_QL70_FMwebp_.jpg",
          "image": [
            "https://m.media-amazon.com/images/I/51UvM3GzPzL._SY300_SX300_QL70_FMwebp_.jpg",
            "https://m.media-amazon.com/images/I/41wTTYYpTrL._SX300_SY300_QL70_FMwebp_.jpg",
            "https://m.media-amazon.com/images/I/518rnF0YPsL._SY300_SX300_QL70_FMwebp_.jpg",
            "https://m.media-amazon.com/images/I/31hD488WaPL.jpg",
            "https://m.media-amazon.com/images/I/41NuAC2M1yS._SX300_SY300_QL70_FMwebp_.jpg",
          ]
        },
        {
          "id": 9,
          "title": "Matte Bronzer",
          "description":
              "Achieve a natural-looking tan with this iconic matte bronzer. Perfect for contouring and sculpting.",
          "price": 30.00,
          "discountPercentage": 15.12,
          "rating": 4.7,
          "stock": 65,
          "brand": "Benefit Cosmetics",
          "category": "makeup",
          "thumbnail":
              "https://m.media-amazon.com/images/I/41HRK2gObhL._SX300_SY300_QL70_FMwebp_.jpg",
          "image": [
            "https://m.media-amazon.com/images/I/51Ven6GOqBL._SX300_SY300_QL70_FMwebp_.jpg",
            "https://m.media-amazon.com/images/I/51PotZeWG5L._SX679_.jpg",
            "https://m.media-amazon.com/images/I/41OyF-pIxyL._SX300_SY300_QL70_FMwebp_.jpg",
            "https://m.media-amazon.com/images/I/41zm6ggmDlL._SX300_SY300_QL70_FMwebp_.jpg",
            "https://m.media-amazon.com/images/I/41I3B-YoLkL._SX300_SY300_QL70_FMwebp_.jpg",
          ]
        },
        {
          "id": 10,
          "title": "Liquid Eyeliner",
          "description":
              "Create precise lines with this long-lasting liquid eyeliner that won't smudge or fade.",
          "price": 8.99,
          "discountPercentage": 3.09,
          "rating": 4.5,
          "stock": 95,
          "brand": "Revlon",
          "category": "makeup",
          "thumbnail":
              "https://m.media-amazon.com/images/I/417MY-c2OmL._SX300_SY300_QL70_FMwebp_.jpg",
          "image": [
            "https://m.media-amazon.com/images/I/21AqJQKcgQL._SX300_SY300_QL70_FMwebp_.jpg",
            "https://m.media-amazon.com/images/I/417MY-c2OmL._SX300_SY300_QL70_FMwebp_.jpg",
            "https://m.media-amazon.com/images/I/31930DCKGDL._SX300_SY300_QL70_FMwebp_.jpg",
            "https://m.media-amazon.com/images/I/312eThIQejL._SX300_SY300_QL70_FMwebp_.jpg",
            "https://m.media-amazon.com/images/I/41JaRhOS3CL._SX679_.jpg",
          ]
        },
      ]
    },
    {
      'categoryName': 'Grocery',
      'categoryProducts': [
        {
          "id": 1,
          "title": "Organic Avocado",
          "description":
              "Fresh, ripe organic avocados, perfect for salads, sandwiches, and guacamole.",
          "price": 1.99,
          "discountPercentage": 50.35,
          "rating": 4.8,
          "stock": 200,
          "brand": "Organic Farms",
          "category": "grocery",
          "thumbnail":
              "https://www.orgpick.com/cdn/shop/products/Organic_Avocado_3dfa8f81-f467-43a9-9f9e-cda5a12fac32.jpg?v=1545393208",
          "image": [
            "https://images.squarespace-cdn.com/content/v1/5a76f29fd0e6280619c07d9b/1588144437378-83DPP57JE8M7BS9A2QKX/The+Green+Girl+avocat.jpg?format=1500w",
            "https://www.bigbasket.com/media/uploads/p/l/10000312_19-fresho-avocado.jpg",
            "https://www.homefreshorganics.com.au/CMS/Gallery/Image.aspx?code=16077&height=208&hash=rEzJV5amLkAoYFdZdwEo3w==",
            "https://5.imimg.com/data5/VR/LB/MY-58843567/organic-avocado-1000x1000.jpg",
            "https://5.imimg.com/data5/CD/DI/MY-58566622/organic-avacado-1000x1000.jpg",
          ]
        },
        {
          "id": 2,
          "title": "Organic Whole Milk",
          "description":
              "Creamy, rich whole milk sourced from organic dairy farms. Great for drinking or cooking.",
          "price": 3.49,
          "discountPercentage": 18.56,
          "rating": 4.7,
          "stock": 150,
          "brand": "Organic Farms",
          "category": "grocery",
          "thumbnail":
              "https://m.media-amazon.com/images/I/31+ycmFeGiL._SY300_SX300_.jpg",
          "image": [
            "https://umpquadairy.com/wp-content/uploads/organic-whole-lg.png",
            "https://images-cdn.ubuy.ae/6473904e0fab87593469cf3e-organic-valley-organic-whole-milk-64.jpg",
            "https://www.strausfamilycreamery.com/wp-content/uploads/2022/06/Whole-Milk-32oz_updated-500x500-1.png",
            "https://horizon.com/wp-content/uploads/growing-years-organic-whole-milk-for-kids-v3.png",
            "https://target.scene7.com/is/image/Target/GUEST_d440ed4b-7105-436a-909c-db0664ac72e3?wid=1200&hei=1200&qlt=80&fmt=webp",
          ]
        },
        {
          "id": 3,
          "title": "Organic Brown Eggs",
          "description":
              "Fresh, organic brown eggs from free-range chickens. High in protein and nutrients.",
          "price": 2.99,
          "discountPercentage": 12.10,
          "rating": 4.9,
          "stock": 180,
          "brand": "Organic Farms",
          "category": "grocery",
          "thumbnail":
              "https://m.media-amazon.com/images/I/41gh3-RX20L._SX300_SY300_QL70_FMwebp_.jpg",
          "image": [
            "https://m.media-amazon.com/images/I/31y7sAU+YcL._SX300_SY300_.jpg",
            "https://m.media-amazon.com/images/I/41tDrVh2FJL._SX300_SY300_QL70_FMwebp_.jpg",
            "https://m.media-amazon.com/images/I/71M9GocseaL._SX679_.jpg",
            "https://m.media-amazon.com/images/I/317vNXjMGeL._SY300_SX300_QL70_FMwebp_.jpg",
            "https://m.media-amazon.com/images/I/31-Go3QSqfL._SX300_SY300_QL70_FMwebp_.jpg",
          ]
        },
        {
          "id": 4,
          "title": "Fresh Strawberries",
          "description":
              "Juicy and sweet strawberries, perfect for snacking, baking, or adding to salads.",
          "price": 2.49,
          "discountPercentage": 10.09,
          "rating": 4.6,
          "stock": 250,
          "brand": "Local Farms",
          "category": "grocery",
          "thumbnail":
              "https://m.media-amazon.com/images/I/510bqwzpGfL._SY300_SX300_QL70_FMwebp_.jpg",
          "image": [
            "https://m.media-amazon.com/images/I/519zzF0Rs8L._SY300_SX300_QL70_FMwebp_.jpg",
            "https://m.media-amazon.com/images/I/510bqwzpGfL._SY300_SX300_QL70_FMwebp_.jpg",
            "https://m.media-amazon.com/images/I/61mP10LBzOL._SX300_SY300_QL70_FMwebp_.jpg",
            "https://m.media-amazon.com/images/I/71Xub22Dw8L._SX679_.jpg",
            "https://m.media-amazon.com/images/I/41pDxXED+bL._SY300_SX300_.jpg",
          ]
        },
        {
          "id": 5,
          "title": "Organic Spinach",
          "description":
              "Nutrient-packed organic spinach, great for salads, smoothies, and sautéing.",
          "price": 2.99,
          "discountPercentage": 9.29,
          "rating": 4.8,
          "stock": 180,
          "brand": "Organic Farms",
          "category": "grocery",
          "thumbnail":
              "https://m.media-amazon.com/images/I/411jTfGV7RL._SX300_SY300_QL70_FMwebp_.jpg",
          "image": [
            "https://freshindiaorganics.com/cdn/shop/products/Spinach-Edited.jpg?v=1569230059",
            "https://www.gardenoflife.com/media/2017/05/organic-spinach-499x392.jpg",
            "https://www.parajorganics.com/wp-content/uploads/2019/12/spinach.jpg",
            "https://thealtitudestore.com/cdn/shop/products/Baby_Spinach.jpg?crop=center&height=900&v=1526969372&width=900",
            "https://liveorganic.co.in/cdn/shop/products/36_Spinach_Bunch.jpg?v=1659420722",
          ]
        },
        {
          "id": 6,
          "title": "Tur Daal",
          "description": "Its healthy.",
          "price": 12.99,
          "discountPercentage": 5.34,
          "rating": 4.7,
          "stock": 120,
          "brand": "Organic Farms",
          "category": "grocery",
          "thumbnail":
              "https://m.media-amazon.com/images/I/51VAE66I9ML._SY300_SX300_QL70_FMwebp_.jpg",
          "image": [
            "https://m.media-amazon.com/images/I/51vXV-3kj5L._SX300_SY300_QL70_FMwebp_.jpg",
            "https://m.media-amazon.com/images/I/51VAE66I9ML._SY300_SX300_QL70_FMwebp_.jpg",
            "https://m.media-amazon.com/images/I/41DoXKRz5XL._SX300_SY300_QL70_FMwebp_.jpg",
            "https://m.media-amazon.com/images/I/513dEbv9SML._SX300_SY300_QL70_FMwebp_.jpg",
            "https://m.media-amazon.com/images/I/71HyEM608dL._SX679_.jpg",
          ]
        },
        {
          "id": 7,
          "title": "Organic Quinoa",
          "description":
              "Nutty and nutritious organic quinoa, a versatile grain perfect for salads, bowls, and pilafs.",
          "price": 4.99,
          "discountPercentage": 8.67,
          "rating": 4.5,
          "stock": 150,
          "brand": "Organic Farms",
          "category": "grocery",
          "thumbnail":
              "https://m.media-amazon.com/images/I/41y6h6dZXdL._SX300_SY300_QL70_FMwebp_.jpg",
          "image": [
            "https://m.media-amazon.com/images/I/41yMWEh9kCS._SX300_SY300_QL70_FMwebp_.jpg",
            "https://m.media-amazon.com/images/I/51wYs0QFFBL._SL1000_.jpg",
            "https://m.media-amazon.com/images/I/41th3mhdPGL._SX300_SY300_QL70_FMwebp_.jpg",
            "https://m.media-amazon.com/images/I/41q-YYGtzvL._SX300_SY300_QL70_FMwebp_.jpg",
            "https://m.media-amazon.com/images/I/41y6h6dZXdL._SX300_SY300_QL70_FMwebp_.jpg",
          ]
        },
        {
          "id": 8,
          "title": "Olive Oil",
          "description":
              "Cold-pressed extra virgin olive oil, perfect for cooking, dressing salads, and dipping bread.",
          "price": 9.99,
          "discountPercentage": 13.31,
          "rating": 4.8,
          "stock": 200,
          "brand": "Mediterranean Farms",
          "category": "grocery",
          "thumbnail":
              "https://m.media-amazon.com/images/I/41Nax5YqeoL._SX300_SY300_QL70_FMwebp_.jpg",
          "image": [
            "https://m.media-amazon.com/images/I/3170aatsXlL._SX300_SY300_QL70_FMwebp_.jpg",
            "https://m.media-amazon.com/images/I/31q0iUqHAIL._SX300_SY300_QL70_FMwebp_.jpg",
            "https://m.media-amazon.com/images/I/31jTfMONE1L._SX300_SY300_QL70_FMwebp_.jpg",
            "https://m.media-amazon.com/images/I/31AVrfoRpiL._SX300_SY300_QL70_FMwebp_.jpg",
            "https://m.media-amazon.com/images/I/41fEnBanPWL._SX300_SY300_QL70_FMwebp_.jpg",
          ]
        },
        {
          "id": 9,
          "title": "Almond Butter",
          "description":
              "Creamy and delicious organic almond butter, made from high-quality almonds.",
          "price": 7.99,
          "discountPercentage": 7.80,
          "rating": 4.6,
          "stock": 100,
          "brand": "Organic Farms",
          "category": "grocery",
          "thumbnail":
              "https://m.media-amazon.com/images/I/4169SkBn22L._SX300_SY300_QL70_FMwebp_.jpg",
          "image": [
            "https://m.media-amazon.com/images/I/4169SkBn22L._SX300_SY300_QL70_FMwebp_.jpg",
            "https://m.media-amazon.com/images/I/410bJeczIOL._SX300_SY300_QL70_FMwebp_.jpg",
            "https://m.media-amazon.com/images/I/41w+5SALelL._SY300_SX300_.jpg",
            "https://m.media-amazon.com/images/I/41Tfo1ATIZL._SX300_SY300_QL70_FMwebp_.jpg",
            "https://m.media-amazon.com/images/I/41DLSjtAPNL._SX300_SY300_QL70_FMwebp_.jpg",
          ]
        },
        {
          "id": 10,
          "title": "Coffee Beans",
          "description":
              "Rich and aromatic fair trade coffee beans, sourced sustainably from small-scale farmers.",
          "price": 14.99,
          "discountPercentage": 20.21,
          "rating": 4.9,
          "stock": 150,
          "brand": "Fair Trade Co.",
          "category": "grocery",
          "thumbnail":
              "https://m.media-amazon.com/images/I/71THK4CWjcL._SX679_.jpg",
          "image": [
            "https://m.media-amazon.com/images/I/61f26KEr0cL._SX679_.jpg",
            "https://m.media-amazon.com/images/I/41qSbkBDMjL._SX300_SY300_QL70_FMwebp_.jpg",
            "https://m.media-amazon.com/images/I/41Wen0Re99L._SX300_SY300_QL70_FMwebp_.jpg",
            "https://m.media-amazon.com/images/I/41UDqrp0PkL._SX300_SY300_QL70_FMwebp_.jpg",
            "https://m.media-amazon.com/images/I/41eBMNAqG-L._SX300_SY300_QL70_FMwebp_.jpg",
          ]
        },
      ]
    },
  ];

  static void convertUniquedata() {
    cartProductData = cartData.toList();
  }

  static num totalPrice() {
    num sum = 0;
    for (var element in cartProductData) {
      sum = sum + element['price'];
    }
    return sum;
  }
}
