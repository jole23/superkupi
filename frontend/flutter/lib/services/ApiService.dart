import 'package:http/http.dart' as http;

class ApiService {
  final String baseUrl;

  ApiService(this.baseUrl);

  Future<void> fetchProducts() async {
    final response = await http.get(Uri.parse('$baseUrl/products'));
    // Logika za obradu odgovora
  }
} 