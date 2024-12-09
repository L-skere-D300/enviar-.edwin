import 'package:flutter/material.dart';
import 'package:flutter_application_1/screens/product_detail_screen.dart';

class ProductGrid extends StatelessWidget {
  final String category;

  ProductGrid({required this.category});

  final List<Product> allProducts = [

    Product(
      image: 'https://www.sunsetboard.com/wp-content/uploads/2022/03/ama56.jpg',
      name: 'Tabla de Surf',
      price: 'S/.300',
      category: 'Surf',
    ),
    Product(
      image: 'https://www.sunsetboard.com/wp-content/uploads/2018/07/HD-Azulino.jpg',
      name: 'Tabla de Surf HD',
      price: 'S/.400',
      category: 'Surf',
    ),
    Product(
      image: 'https://www.sunsetboard.com/wp-content/uploads/2018/07/celeste.jpg',
      name: 'Tabla de Surf Celeste',
      price: 'S/.00',
      category: 'Surf',
    ),
    Product(
      image: 'https://www.todosurfer.com/568-medium_default/tabla-de-surf-darkhorse-74-sic.jpg',
      name: 'Tabla de Surf DarkHorse',
      price: 'S/.00',
      category: 'Surf',
    ),
    Product(
      image: 'https://contents.mediadecathlon.com/p2574595/k57510750924252e1f77c6720dcd021a6/picture.jpg',
      name: 'Tabla de Surf Decathlon',
      price: 'S/.00',
      category: 'Surf',
    ),
    Product(
      image: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSqftSFG193iom9I-aVrliEv7XSkzqBCYhzHg&s',
      name: 'Tabla de Surf Premium',
      price: 'S/.00',
      category: 'Surf',
    ),
  
    Product(
      image: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR2eXgds4KdibSB9kMgrE0KG4uTNf2sNBq4qg&s',
      name: 'Pelota de Fútbol',
      price: 'S/.00',
      category: 'Fútbol',
    ),
    Product(
      image: 'https://http2.mlstatic.com/D_NQ_NP_753471-MPE77421568480_072024-O.webp',
      name: 'Rodilleras',
      price: 'S/.00',
      category: 'Fútbol',
    ),
    Product(
      image: 'https://oechsle.vteximg.com.br/arquivos/ids/13024298-1000-1000/image-2.jpg?v=638071096059070000',
      name: 'Guantes de porteros',
      price: 'S/.00',
      category: 'Fútbol',
    ),
    Product(
      image: 'https://imagedelivery.net/4fYuQyy-r8_rpBpcY7lH_A/falabellaPE/124242988_01/w=1500,h=1500,fit=pad',
      name: 'Zapatillas deportivas',
      price: 'S/.00',
      category: 'Fútbol',
    ),
    Product(
      image: 'https://imagedelivery.net/4fYuQyy-r8_rpBpcY7lH_A/falabellaPE/118969727_01/w=800,h=800,fit=pad',
      name: 'Canilleras',
      price: 'S/.00',
      category: 'Fútbol',
    ),
    Product(
      image: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSDRRXNa4F5_Fti55qqaQgB2pP0vd9UkxF-SdEaHjjqazcOF098h1WW5Z38nfTcn1f5HIs&usqp=CAU',
      name: 'Ropa deportiva',
      price: 'S/.00',
      category: 'Fútbol',
    ),

    Product(
      image: 'https://www.mideporte.pe/wp-content/uploads/2020/02/MTD_R8712-3.webp',
      name: 'Rodilleras',
      price: 'S/.00',
      category: 'Vóley',
    ),
    Product(
      image: 'https://imagedelivery.net/4fYuQyy-r8_rpBpcY7lH_A/falabellaPE/120437875_02/w=800,h=800,fit=pad',
      name: 'Pelota de vóley',
      price: 'S/.00',
      category: 'Vóley',
    ),
    Product(
      image: 'https://i.pinimg.com/236x/8f/1a/16/8f1a162f87b72017c442525c9a4bc8e9.jpg',
      name: 'Vestuario de vóley',
      price: 'S/.00',
      category: 'Vóley',
    ),
    Product(
      image: 'https://i.pinimg.com/236x/8f/1a/16/8f1a162f87b72017c442525c9a4bc8e9.jpg',
      name: 'Vestuario de vóley',
      price: 'S/.00',
      category: 'Vóley',
    ),
    Product(
      image: 'https://i.pinimg.com/236x/8f/1a/16/8f1a162f87b72017c442525c9a4bc8e9.jpg',
      name: 'Vestuario de vóley',
      price: 'S/.00',
      category: 'Vóley',
    ),
    Product(
      image: 'https://i.pinimg.com/236x/8f/1a/16/8f1a162f87b72017c442525c9a4bc8e9.jpg',
      name: 'Vestuario de vóley',
      price: 'S/.00',
      category: 'Vóley',
    ),
    
    Product(
      image: 'https://acnews.blob.core.windows.net/imgnews/large/NAZ_9033697867ef401d99b1b419faf37ffa.jpg',
      name: 'Tesla Model S Plaid',
      price: 'S/.00',
      category: 'Vehículos',
    ),
    Product(
      image: 'https://www.diariomotor.com/imagenes/2023/04/mclare-750s-2023-90-6448e3fb6401c-360x233.webp',
      name: 'McLaren',
      price: 'S/.00',
      category: 'Vehículos',
    ),
    Product(
      image: 'https://www.diariomotor.com/imagenes/2023/04/mclare-750s-2023-90-6448e3fb6401c-360x233.webp',
      name: 'McLaren',
      price: 'S/.00',
      category: 'Vehículos',
    ),
    Product(
      image: 'https://www.diariomotor.com/imagenes/2023/04/mclare-750s-2023-90-6448e3fb6401c-360x233.webp',
      name: 'McLaren',
      price: 'S/.00',
      category: 'Vehículos',
    ),
     Product(
      image: 'https://www.diariomotor.com/imagenes/2023/04/mclare-750s-2023-90-6448e3fb6401c-360x233.webp',
      name: 'McLaren',
      price: 'S/.00',
      category: 'Vehículos',
    ),
     Product(
      image: 'https://www.diariomotor.com/imagenes/2023/04/mclare-750s-2023-90-6448e3fb6401c-360x233.webp',
      name: 'McLaren',
      price: 'S/.00',
      category: 'Vehículos',
    ),

    Product(
      image: 'https://www.diariomotor.com/imagenes/2023/04/mclare-750s-2023-90-6448e3fb6401c-360x233.webp',
      name: 'McLaren',
      price: 'S/.00',
      category: 'Pesas',
    ),
    Product(
      image: 'https://www.diariomotor.com/imagenes/2023/04/mclare-750s-2023-90-6448e3fb6401c-360x233.webp',
      name: 'McLaren',
      price: 'S/.00',
      category: 'Pesas',
    ),
    Product(
      image: 'https://www.diariomotor.com/imagenes/2023/04/mclare-750s-2023-90-6448e3fb6401c-360x233.webp',
      name: 'McLaren',
      price: 'S/.00',
      category: 'Pesas',
    ),
    Product(
      image: 'https://www.diariomotor.com/imagenes/2023/04/mclare-750s-2023-90-6448e3fb6401c-360x233.webp',
      name: 'McLaren',
      price: 'S/.00',
      category: 'Pesas',
    ),
    Product(
      image: 'https://www.diariomotor.com/imagenes/2023/04/mclare-750s-2023-90-6448e3fb6401c-360x233.webp',
      name: 'McLaren',
      price: 'S/.00',
      category: 'Pesas',
    ),
    Product(
      image: 'https://www.diariomotor.com/imagenes/2023/04/mclare-750s-2023-90-6448e3fb6401c-360x233.webp',
      name: 'McLaren',
      price: 'S/.00',
      category: 'Pesas',
    ),
  ];

  @override
  Widget build(BuildContext context) {
    final filteredProducts = category == 'Todo'
        ? allProducts
        : allProducts.where((product) => product.category == category).toList();

    return GridView.builder(
      padding: const EdgeInsets.all(10),
      gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
        crossAxisCount: 2,
        crossAxisSpacing: 10,
        mainAxisSpacing: 10,
        childAspectRatio: 3 / 4,
      ),
      itemCount: filteredProducts.length,
      itemBuilder: (ctx, i) {
        final product = filteredProducts[i];
        return GestureDetector(
          onTap: () {
            Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) => ProductDetailScreen(
                  image: product.image,
                  name: product.name,
                  price: product.price,
                  description: 'Descripción detallada de ${product.name}',
                ),
              ),
            );
          },
          child: ProductItem(product: product),
        );
      },
    );
  }
}


class Product {
  final String image;
  final String name;
  final String price;
  final String category;

  Product({
    required this.image,
    required this.name,
    required this.price,
    required this.category,
  });
}


class ProductItem extends StatelessWidget {
  final Product product;

  const ProductItem({required this.product});

  @override
  Widget build(BuildContext context) {
    final isNetworkImage = product.image.startsWith('http');
    return Column(
      children: [
        Expanded(
          child: Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
              image: DecorationImage(
                image: isNetworkImage
                    ? NetworkImage(product.image) as ImageProvider
                    : AssetImage(product.image),
                fit: BoxFit.cover,
              ),
            ),
          ),
        ),
        const SizedBox(height: 5),
        Text(
          product.name,
          style: const TextStyle(fontWeight: FontWeight.bold),
        ),
        Text(product.price),
      ],
    );
  }
}
