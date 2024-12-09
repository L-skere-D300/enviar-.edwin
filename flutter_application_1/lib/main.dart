import 'package:flutter/material.dart';
import 'screens/login_screen.dart';
import 'screens/home_screen.dart';
import 'screens/edit_profile_screen.dart';
import 'screens/product_detail_screen.dart';
import 'screens/rental_cart_screen.dart';  // Importa la pantalla del carrito

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Deportes App',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: '/login',
      routes: {
        '/login': (context) => LoginScreen(),
        '/home': (context) => HomeScreen(),
        '/profile': (context) => EditProfilePage(),
        '/cart': (context) => RentalCartScreen(),  // Agrega la ruta para el carrito
      },
      onUnknownRoute: (settings) {
        return MaterialPageRoute(
          builder: (context) => Scaffold(
            appBar: AppBar(title: Text("Error")),
            body: Center(child: Text("Página no encontrada")),
          ),
        );
      },
    );
  }
}
