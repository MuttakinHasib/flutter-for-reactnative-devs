import 'dart:convert';

import 'package:http/http.dart' as http;

class Example {
  Future getPosts() async {
    final url = Uri.https('jsonplaceholder.typicode.com', '/posts');
    final response = await http.get(url);
    return jsonDecode(response.body);
  }
}

void main() async {
  final example = Example();

  try {
    final posts = await example.getPosts();
    print(posts);
  } catch (error) {
    print(error);
  }
}
