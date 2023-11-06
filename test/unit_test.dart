import 'package:flutter_test/flutter_test.dart';
import 'package:unit_demo/main.dart';

void main(){
  //test group to check if isEven() correctly identifies an Even/Odd number
  group("Test Group for isEven() both for odd and even", () {

    //Test case for 13
    test('isEven Odd num check for 13',(){
      // get the result from isEven()
      bool result = isEven(13);
      //match the expected result with the above
      expect(result, false); //now ok
    });

    // Test case for 200
    test('isEven Even num check for 200',(){
      // get the result from isEven()
      bool result = isEven(200);
      //match the expected result with the above
      expect(result, true);
    });

  });

}