/// <summary>
/// Page Radio Show Fan ListPart (ID 50080).
/// </summary>
page 50080 "Radio Show Fan ListPart"
{

    Caption = 'Radio Show Fan ListPart';
    PageType = ListPart;
    SourceTable = "Radio Show Fan";

    layout
    {
        area(content)
        {
            repeater(General)
            {
                field(Name; Rec.Name)
                {
                    ApplicationArea = All;
                }
                field(Email; Rec.Email)
                {
                    ApplicationArea = All;
                }
                field("Last Contacted"; Rec."Last Contacted")
                {
                    ApplicationArea = All;
                }
            }
        }
    }

}
