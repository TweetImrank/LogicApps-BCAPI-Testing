codeunit 90200 MyCodeunit
{
    Subtype = Test;

    [Test]
    procedure TestProcedure()
    begin

        Message('This is a test error.');
    end;

    var
        myInt: Integer;
}