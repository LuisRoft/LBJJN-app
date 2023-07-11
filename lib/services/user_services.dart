import 'package:http/http.dart' as http;

class UserServices {
  crearUsuario(
    String email,
    String name,
    String lastName,
    // String? photo,
    // int rol,
    String password,
    // String birthDate,
    // String sex,
    String phone,
    // int status,
    // String username
  ) async {
    var url = Uri.parse('http://localhost:8000/api/v1/user/register/');
    var response = await http.post(url, headers: {
      'Origin': 'http://localhost:3000'
    }, body: {
      'name': name,
      'lastName': lastName,
      'email': email,
      'photo': null,
      'rol': 2,
      'password': password,
      'birthDate': "2003-09-27",
      'sex': 'M',
      'phone': phone,
      'status': 1,
      'username': email
    });
    print('Response status: ${response.statusCode}');
    print('Response body: ${response.body}');
  }

  login(String email, String password) async {
    var url = Uri.parse('http://localhost:8000/api/v1/login/');
    var response = await http.post(url, headers: {
      'Origin': 'http://localhost:3000'
    }, body: {
      'email': email,
      'password': password,
    });
    print('Response status: ${response.statusCode}');
    print('Response body: ${response.body}');
  }
}
