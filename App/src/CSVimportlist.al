page 90200 "CSV Import Lines"
{
    PageType = List;
    ApplicationArea = All;
    UsageCategory = Lists;
    SourceTable = "CSV Import Line";
    Caption = 'CSV Import Lines';

    layout
    {
        area(Content)
        {
            repeater(Group)
            {
                field("Entry No."; Rec."Entry No.") { }
                field(Name; Rec.Name) { }
                field(Email; Rec.Email) { }
                field(Amount; Rec.Amount) { }
                field("File Name"; Rec."File Name") { }
                field("Imported At"; Rec."Imported At") { }
            }
        }
    }
}