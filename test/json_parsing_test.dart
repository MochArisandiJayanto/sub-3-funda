import 'package:flutter_dua/model/restaurant_model.dart';
import 'package:flutter_test/flutter_test.dart';

var testing = {
  "id": "s1knt6za9kkfw1e867",
  "name": "Kafe Kita",
  "description":
      "Quisque rutrum. Aenean imperdiet. Etiam ultricies nisi vel augue. Curabitur ullamcorper ultricies nisi. Nam eget dui. Etiam rhoncus. Maecenas tempus, tellus eget condimentum rhoncus, sem quam semper libero, sit amet adipiscing sem neque sed ipsum. Nam quam nunc, blandit vel, luctus pulvinar, hendrerit id, lorem. Maecenas nec odio et ante tincidunt tempus. Donec vitae sapien ut libero venenatis faucibus. Nullam quis ante. Etiam sit amet orci eget eros faucibus tincidunt. Duis leo. Sed fringilla mauris sit amet nibh. Donec sodales sagittis magna. Sed consequat, leo eget bibendum sodales, augue velit cursus nunc,",
  "pictureId": "25",
  "city": "Gorontalo",
  "rating": 4
};

void main() {
  test("Test Parsing", () async {
    var result = Restaurant.fromJson(testing).id;
    expect(result, "s1knt6za9kkfw1e867");
  });
}
