use MyCoolLibrary;

use UnitTest;

proc testGroup1(test: borrowed Test) throws {
  test.assertEqual(greeting("Luca"), "Hello Luca");
}

proc testGroup2(test: borrowed Test) throws {
  test.assertNotEqual(greeting("Luca"), "Hello John");
}

UnitTest.main();
