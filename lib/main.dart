import 'package:material_ui/material_ui.dart';
import 'home_screen.dart';
import 'product_screen.dart';

void main() {
  runApp(const Y2kShopApp());
}

class Y2kShopApp extends StatelessWidget {
  const Y2kShopApp({super.key});

  @override
  Widget build(BuildContext context) {
    final colorScheme = ColorScheme.fromSeed(
      seedColor: const Color(0xFFB8A99A),
      surface: const Color(0xFFF5EFE6),
    );

    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Week 14 Y2K Static UI',
      theme: ThemeData(
        useMaterial3: true,
        colorScheme: colorScheme,
        scaffoldBackgroundColor: const Color(0xFFF5EFE6),
        appBarTheme: const AppBarTheme(
          backgroundColor: Color(0xFFE6DDD0),
          foregroundColor: Color(0xFF2B2927),
          elevation: 0,
          centerTitle: false,
        ),
      ),
      home: const HomeScreen(),
    );
  }
}