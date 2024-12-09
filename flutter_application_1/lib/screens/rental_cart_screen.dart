import 'package:flutter/material.dart';

class RentalCartScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(90, 235, 228, 228),
        leading: IconButton(
          icon: Icon(Icons.arrow_back, color: Colors.black),
          onPressed: () {
            Navigator.pop(context); // Regresar a la pantalla anterior
          },
        ),
        title: Text(
          'Cesta de alquiler',
          style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold),
        ),
        centerTitle: true,
        elevation: 0,
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              'Dirección de envío :',
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 8),
            TextField(
              decoration: InputDecoration(
                border: OutlineInputBorder(),
                labelText: 'Dirección',
                hintText: 'Tomas Marzano 4111',
              ),
            ),
            SizedBox(height: 8),
            TextField(
              decoration: InputDecoration(
                border: OutlineInputBorder(),
                labelText: 'Distrito',
                hintText: 'Surco',
              ),
            ),
            SizedBox(height: 16),
            Expanded(
              child: ListView(
                children: [
                  RentalItem(
                    imageUrl:
                        'https://via.placeholder.com/150', // Reemplazar con la URL de la bicicleta
                    title: 'Bicicleta de ruta',
                    color: 'negro / amarillo',
                    price: 34.00,
                    discount: 20,
                  ),
                  RentalItem(
                    imageUrl:
                        'https://via.placeholder.com/150', // Reemplazar con la URL de las pesas
                    title: 'Pesas de 20 kg',
                    color: 'azul',
                    price: 45.00,
                    discount: 20,
                  ),
                ],
              ),
            ),
            SizedBox(height: 16),
            ElevatedButton(
              onPressed: () {},
              style: ElevatedButton.styleFrom(
                minimumSize: Size(double.infinity, 50),
              ),
              child: Text('Continuar', style: TextStyle(color: Colors.white)),
            ),
          ],
        ),
      ),
    );
  }
}

// Widget para cada artículo en el carrito
class RentalItem extends StatelessWidget {
  final String imageUrl;
  final String title;
  final String color;
  final double price;
  final int discount;

  const RentalItem({
    required this.imageUrl,
    required this.title,
    required this.color,
    required this.price,
    required this.discount,
  });

  @override
  Widget build(BuildContext context) {
    return Card(
      margin: EdgeInsets.only(bottom: 16),
      child: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Row(
          children: [
            Image.network(
              imageUrl,
              width: 80,
              height: 80,
              fit: BoxFit.cover,
            ),
            SizedBox(width: 16),
            Expanded(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    title,
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  SizedBox(height: 8),
                  Text('color: $color'),
                  SizedBox(height: 8),
                  Text(
                    'S/ ${price.toStringAsFixed(2)}',
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  Text(
                    'Descto ${discount}%',
                    style: TextStyle(color: Colors.grey),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
