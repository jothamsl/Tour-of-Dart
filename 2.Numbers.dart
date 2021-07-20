void main()
{
    /*
       NUMBERS
       -------
       Dart numbers come in two contrasting flavours:
       INTS & DOUBLES
       */

    // Integers are number without a decimal point
    var x = 1;
    var hex = 0xDEADBEEF;
    var exponent = 8e5;

    // Doubles are numbers with a decimal point.
    var y = 1.2;
    var exponents = 2.26e6;

    // Variables declared with the 'num' type can have both integer
    // and double values
    num z = 1;
    z += 2.5;

    // String -> int
    var one = int.parse('1');
    assert(one == 1);

    // int -> String
    String oneAsString = 1.toString();
    assert(oneAsString == '1');

    // String -> Double
    var onePointOne = double.parse('1.1');
    assert(onePointOne == 1.1);

    // Double -> String
    String piAsString = 3.14159265.toStringAsFixed(2);
    assert(piAsString == '3.14');

    // BITWISE
    // -------
    assert((3 << 1) == 6); // 0011 << 1 == 0110
    assert((3 >> 1) == 1); // 0011 >> 1 == 0001
    assert((3 | 4) == 7); // 0011 | 0100 == 0111
}
