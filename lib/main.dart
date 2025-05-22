import 'package:flutter/material.dart';
import 'screens/login_screen.dart';
import 'screens/register_screen.dart';
import 'screens/home_screen.dart';
import 'screens/step_counter_screen.dart';
import 'screens/location_screen.dart';
import 'screens/history_screen.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();  //Inicializacion de los widget y la aplicacion
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {       //Creacion de Rutas para las pantallas
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: '/',
      routes: {
        '/': (context) => LoginScreen(),
        '/register': (context) => RegisterScreen(),
        '/home': (context) => HomeScreen(),
        '/steps': (context) =>StepCounterScreen(),
        '/gps': (context) =>LocationScreen(),
        '/history': (context) =>HistoryScreen(),
      },
    );
  }
}
