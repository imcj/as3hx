package as3hx;

class CompatTest
{
    public function new()
    {

    }

    @TestDebug
    public function testParseInt()
    {
        trace(Compat.parseInt(10.0));
    }
}