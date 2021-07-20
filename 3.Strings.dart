void main()
{
    // STRINGS
    // -------
    // You can use either double or single quotes to create a string

    var s1 = 'Single quotes work well for string literals';
    var s2 = 'Double quotes work just as well';
    var s3 = 'It\'s easy to escape the string delimiter';
    var s4 = "It's even easier to use the other delimiter";

    // You can put the value of an expression inside a string by using '${expression}'.
    // This is called STRING INTERPOLATION. If the expression is an identifier, you can
    // skip the {}. To get the string corresponding to an object, Dart calls the
    // object's toString() method.

    var s = 'string interpolation';
    assert('Dart has $s, which is very handy.' == 'Dart has string interpolation, which is very handy');
    assert('That deserves all caps. ${s.toUpperCase()} is vary handy!' == 'That deserves all caps. STRING INTERPOLATION is very handy!');

    // You can concatenate strings using adjacent string literals or the + operator
    var x1 = 'String' 'concatenatation' "works even over line breaks";
    assert(x1 == 'String concatenatation works even over line breaks');

    var x2 = 'The + operator ' + 'works, as well.';
    assert(x2 == 'The + operator works, as well.');

    // Another way to create multi-line strins is to use a triple quote with either single
    // or double quoation marks

    var f1 = ''' You
            can create multi-line strings like this''';

    var f2 = """ This is also
            a multi-line string.""";

    var r = r'In a raw string, not even \n gets special treatment.';
}
