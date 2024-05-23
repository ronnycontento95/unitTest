
import 'package:flutter_test/flutter_test.dart';
import 'package:unittest/app/presentation/utils/capitalize.dart';

void main(){
  test("capitalize", () {
    expect(capitalize(''),'');
    expect(capitalize('A'), 'A');
    expect(capitalize('Hola'), 'Hola');
    expect(capitalize('Hola ronny'), 'Hola ronny');
    expect(capitalize("HOLA"),"Hola");
  });
}