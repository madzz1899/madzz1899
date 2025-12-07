// lib/models/product_model.dart
class Product {
  final int id;
  final String name;
  final String description;
  final double price;
  final String category;
  final String imageUrl;

  Product({
    required this.id,
    required this.name,
    required this.description,
    required this.price,
    required this.category,
    required this.imageUrl,
  });

  factory Product.fromJson(Map<String, dynamic> json) {
    return Product(
      id: json['id'] ?? 0,
      name: json['name'] ?? '',
      description: json['description'] ?? '',
      price: (json['price'] ?? 0.0).toDouble(),
      category: json['category'] ?? '',
      imageUrl: json['imageUrl'] ?? '',
    );
  }

  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'name': name,
      'description': description,
      'price': price,
      'category': category,
      'imageUrl': imageUrl,
    };
  }

  // Sample products with direct image URLs (NO AppConstants)
  static List<Product> sampleProducts = [
    Product(
      id: 1,
      name: 'Permen Mint Segar',
      description: 'Permen dengan rasa mint yang menyegarkan',
      price: 5000,
      category: 'Permen Keras',
      imageUrl: 'https://images.unsplash.com/photo-1582058091505-f87a2e55a40f?w=600&h=400&fit=crop',
    ),
    Product(
      id: 2,
      name: 'Cokelat Belgia',
      description: 'Cokelat premium dari Belgia',
      price: 25000,
      category: 'Cokelat',
      imageUrl: 'https://images.unsplash.com/photo-1563805042-7684c019e1cb?w=600&h=400&fit=crop',
    ),
    Product(
      id: 3,
      name: 'Lolipop Rainbow',
      description: 'Lolipop warna-warni dengan berbagai rasa buah',
      price: 8000,
      category: 'Lolipop',
      imageUrl: 'https://images.unsplash.com/photo-1575224300306-1b8da36134ec?w=600&h=400&fit=crop',
    ),
    Product(
      id: 4,
      name: 'Permen Karet Bubble',
      description: 'Permen karet untuk membuat gelembung',
      price: 3000,
      category: 'Permen Karet',
      imageUrl: 'https://lzd-img-global.slatic.net/g/p/0705565056fe0198ee28e8f4f95aaa78.jpg_720x720q80.jpg_.webp'
    ),
    Product(
      id: 5,
      name: 'Manisan Mangga',
      description: 'Manisan buah mangga asli',
      price: 12000,
      category: 'Manisan Buah',
      imageUrl: 'https://th.bing.com/th/id/OIP.qgKiCNtwEzxJrTBreNACBgHaHa?w=185&h=185&c=7&r=0&o=7&cb=ucfimg2&pid=1.7&rm=3&ucfimg=1',
    ),
    Product(
      id: 6,
      name: 'Permen Asam Ekstra',
      description: 'Permen dengan rasa asam yang kuat',
      price: 4000,
      category: 'Permen Asam',
      imageUrl: 'https://th.bing.com/th/id/OIP.6UPAt_POtgOeddXINNipGQHaHa?w=172&h=180&c=7&r=0&o=7&cb=ucfimg2&pid=1.7&rm=3&ucfimg=1',
    ),
    Product(
      id: 7,
      name: 'Cokelat Dark 70%',
      description: 'Cokelat dark dengan kandungan kakao 70%',
      price: 30000,
      category: 'Cokelat',
      imageUrl: 'https://images.unsplash.com/photo-1550617931-e17a7b70dce2?w=600&h=400&fit=crop',
    ),
    Product(
      id: 8,
      name: 'Permen Campur Warna',
      description: 'Koleksi permen dengan berbagai warna dan rasa',
      price: 15000,
      category: 'Permen Keras',
      imageUrl: 'https://img.freepik.com/premium-photo/different-candy-bowl-lay-flat-studio-background-with-vibrant-colors_432236-623.jpg?w=2000',
    ),
  ];
}