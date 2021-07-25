void main()
{
    // BOOLEANS
    //---------

    // To represent boolean values, dart has a type name 'bool'. Only two object have bool: the booleans literals true and
    // false, which are bothe compile-time constants.

    // Check for an empty string
    var fullName = '';
    assert(fullName.isEmpty);

    // Check for zero.
    var hitPoints = 0;
    assert(hitPoints <= 0);

    // check for null
    var unicorn;
    assert(unicorn == null);

    // Check for NaN
    var iMeantToDoThis = 0 / 0;
    assert(iMeantToDoThis.isNaN);
}
