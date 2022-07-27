/*
The map given to you has first and last name,
the key in it is last name, 
change it to surname
*/

void main() {}

Map func(Map data) {
  //your code here

  String x = data['last_name'];
  data.remove('last_name');
  data['surname'] = x;
  return data;
}
