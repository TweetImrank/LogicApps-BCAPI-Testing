codeunit 90200 MyCodeunit
{
    Subtype = Test;


    trigger OnRun()
    begin
        TestProcedure();
    end;

    [Test]
    procedure TestProcedure()
    begin

        Message('This is a test error.');
    end;

    var
        myInt: Integer;
}