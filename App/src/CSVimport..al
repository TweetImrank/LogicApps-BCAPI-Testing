table 90200 "CSV Import Line"
{
    Caption = 'CSV Import Line';
    DataClassification = CustomerContent;

    fields
    {
        field(1; "Entry No."; Integer)
        {
            Caption = 'Entry No.';
            AutoIncrement = true;
        }
        field(2; Name; Text[100])
        {
            Caption = 'Name';
        }
        field(3; Email; Text[80])
        {
            Caption = 'Email';
        }
        field(4; Amount; Decimal)
        {
            Caption = 'Amount';
        }
        field(5; "File Name"; Text[250])
        {
            Caption = 'File Name';
        }
        field(6; "Imported At"; DateTime)
        {
            Caption = 'Imported At';
        }
    }

    keys
    {
        key(PK; "Entry No.")
        {
            Clustered = true;
        }
    }

    trigger OnInsert()
    begin
        if "Imported At" = 0DT then
            "Imported At" := CurrentDateTime;
    end;
}