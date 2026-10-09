pageextension 90200 MyCustomerPageExtension extends "Customer List"
{
    layout
    {
        addlast(Control1)
        {
            field("Some Text field"; Rec."Some Text field")
            {
                ApplicationArea = All;
            }
        }
    }
}