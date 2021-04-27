/// <summary>
/// Table Listenership Ledger (ID 50006).
/// </summary>
table 50006 "Listener Ledger"
{
    Caption = 'Listener Ledger';
    DataClassification = ToBeClassified;

    fields
    {
        field(10; "Entry No."; Integer)
        {
            Caption = 'Entry No.';
            DataClassification = ToBeClassified;
        }
        field(20; "Ratings Source Code"; Code[10])
        {
            Caption = 'Ratings Source Code';
            DataClassification = ToBeClassified;
            Description = 'TableRelation: Ratings Source';
            TableRelation = "Ratings Source";
        }
        field(30; Date; Date)
        {
            Caption = 'Date';
            DataClassification = ToBeClassified;
        }
        field(40; "Start Time"; Time)
        {
            Caption = 'Start Time';
            DataClassification = ToBeClassified;
        }
        field(50; "End Time"; Time)
        {
            Caption = 'End Time';
            DataClassification = ToBeClassified;
        }
        field(60; "Radio Show No."; Code[20])
        {
            Caption = 'Radio Show No.';
            DataClassification = ToBeClassified;
            Description = 'TableRelation: Radio Show';
            TableRelation = "Radio Show";
        }
        field(70; Listeners; Integer)
        {
            Caption = 'Listeners';
            DataClassification = ToBeClassified;
        }
        field(80; "Listener Share"; Decimal)
        {
            Caption = 'Listener Share';
            DataClassification = ToBeClassified;
        }
        field(90; "Demographic Type"; Enum "Demographic Type")
        {
            Caption = 'Demographic Type';
            DataClassification = ToBeClassified;
        }
    }
    keys
    {
        key(PK; "Entry No.")
        {
            Clustered = true;
        }
    }

}
