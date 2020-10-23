import 'package:flutter/material.dart';
import 'package:card_view/product_box.dart';

class ProductList extends StatelessWidget {
  ProductList({Key key, this.title}): super(key: key);

  final String title;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Product Listing")),
      body: ListView(
          shrinkWrap: true,
          padding: const EdgeInsets.fromLTRB(2.0, 10.0, 2.0, 10.0),
          children: <Widget>[
            ProductBox(
                name: "Dumbell 25 Kg",
                description: "Personal Dumbell untuk pemula",
                price: 50000,
                image: "produk/dumbell.jpg"
            ),
            ProductBox(
                name: "Protein L-Men Platinum",
                description: "Suplemen High Protein 25G/Servin",
                price: 70000,
                image: "produk/protein.png"
            ),
            ProductBox(
                name: "Samsak Tinju Sedang",
                description: "Personal Samsak bahan lembut",
                price: 55000,
                image: "produk/samsak.jpg"
            ),
            ProductBox(
                name: "Skipping Ringan",
                description: "Personal Skipping bahan elastis",
                price: 25000,
                image: "produk/skip1.jpeg"
            ),
            ProductBox(
                name: "Sepatu Air Jordan",
                description: "Air Jordan Original",
                price: 1350000,
                image: "produk/sepatu.jpg"
            ),
            ProductBox(
                name: "Manset Pria Adidas",
                description: "Manset Adidas Original",
                price: 450000,
                image: "produk/manset.jpg"
            ),
          ]
      ),
    );
  }
}