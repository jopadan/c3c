fn void test1()
{
    int x;
    foreach_r (a : x) { }; // #error: It's not possible to enumerate an expression of type 'int'
}

typedef Test1 = int;

fn void test2()
{
    Test1 x;
    foreach_r (a : x) { }; // #error: It's not possible to enumerate an expression of type 'Test1'
}


