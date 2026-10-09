page 90202 "Customer API"
{
    PageType = API;
    Caption = 'Customer API';
    APIPublisher = 'mycompany';
    APIGroup = 'integration';
    APIVersion = 'v1.0';
    EntityName = 'customer';
    EntitySetName = 'customers';
    SourceTable = Customer;
    DelayedInsert = true;
    ODataKeyFields = SystemId;

    layout
    {
        area(Content)
        {
            repeater(General)
            {
                field(id; Rec.SystemId)
                {
                    Editable = false;
                }
                field(number; Rec."No.") { }
                field(displayName; Rec.Name) { }
                field(someTextField; Rec."Some Text field") { }
            }
        }
    }
}
