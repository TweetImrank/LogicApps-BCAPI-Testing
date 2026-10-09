pageextension 90201 MyCustomerCard extends "Customer Card"
{
    layout
    {
        addlast(General)
        {
            field("Some Text field"; Rec."Some Text field")
            {
                ApplicationArea = All;
            }
        }
    }
}