tableextension 90200 MyExtension extends Customer
{
    fields
    {
        // Add changes to table fields here
        field(90200; "Some Text field"; Text[100])
        {
            Caption = 'Some Text field';
        }
    }

    keys
    {
        // Add changes to keys here
    }

    fieldgroups
    {
        // Add changes to field groups here
    }

    var
        myInt: Integer;
}