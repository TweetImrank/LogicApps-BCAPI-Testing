page 90201 "CSV Import Line API"
{
    PageType = API;
    Caption = 'CSV Import Line API';
    APIPublisher = 'mycompany';
    APIGroup = 'integration';
    APIVersion = 'v1.0';
    EntityName = 'csvImportLine';
    EntitySetName = 'csvImportLines';
    SourceTable = "CSV Import Line";
    DelayedInsert = true;
    ODataKeyFields = SystemId;
    InsertAllowed = true;
    ModifyAllowed = false;
    DeleteAllowed = false;

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
                field(entryNo; Rec."Entry No.")
                {
                    Editable = false;
                }
                field(name; Rec.Name) { }
                field(email; Rec.Email) { }
                field(amount; Rec.Amount) { }
                field(fileName; Rec."File Name") { }
                field(importedAt; Rec."Imported At")
                {
                    Editable = false;
                }
            }
        }
    }
}