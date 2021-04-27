/// <summary>
/// Page Radio Show List (ID 50000).
/// </summary>
page 50000 "Radio Show List"
{

    ApplicationArea = All;
    Caption = 'Radio Show List';
    PageType = List;
    SourceTable = "Radio Show";
    UsageCategory = Lists;

    layout
    {
        area(content)
        {
            repeater(General)
            {
                field("No."; Rec."No.")
                {
                    ApplicationArea = All;
                }
                field(Type; Rec.Type)
                {
                    ApplicationArea = All;
                }
                field(Description; Rec.Description)
                {
                    ApplicationArea = All;
                }
                field("Resource No."; Rec."Resource No.")
                {
                    ApplicationArea = All;
                }
                field("Resource Name"; Rec."Resource Name")
                {
                    ApplicationArea = All;
                }
                field("Run Time"; Rec."Run Time")
                {
                    ApplicationArea = All;
                }
                field("Start Time"; Rec."Start Time")
                {
                    ApplicationArea = All;
                }
                field("End Time"; Rec."End Time")
                {
                    ApplicationArea = All;
                }
                field(Monday; Rec.Monday)
                {
                    ApplicationArea = All;
                }
                field(Tuesday; Rec.Tuesday)
                {
                    ApplicationArea = All;
                }
                field(Wednesday; Rec.Wednesday)
                {
                    ApplicationArea = All;
                }
                field(Thursday; Rec.Thursday)
                {
                    ApplicationArea = All;
                }
                field(Friday; Rec.Friday)
                {
                    ApplicationArea = All;
                }
                field(Saturday; Rec.Saturday)
                {
                    ApplicationArea = All;
                }
                field(Sunday; Rec.Sunday)
                {
                    ApplicationArea = All;
                }
                field("Radio Frquency"; Rec."Radio Frequency")
                {
                    ApplicationArea = All;
                }
                field("PSA Required Qty."; "PSA Required Qty.")
                {
                    ApplicationArea = All;
                }
                field("Advertisement Required Qty."; "Advertisement Required Qty.")
                {
                    ApplicationArea = All;
                }
                field("News Required"; "News Required")
                {
                    ApplicationArea = All;
                }
                field("New Duration"; "News Duration")
                {
                    ApplicationArea = All;
                }
                field("Sports Required"; "Sports Required")
                {
                    ApplicationArea = All;
                }
                field("Sports Duration"; "Sports Duration")
                {
                    ApplicationArea = All;
                }
                field("weather Required"; "Weather Required")
                {
                    ApplicationArea = All;
                }
                field("Weather Duration"; "Weather Duration")
                {
                    ApplicationArea = All;
                }
                field("Avg. Listeners"; "Avg. Listeners")
                {
                    ApplicationArea = All;
                }
                field("Avg. Listener Share"; "Avg. Listener Share")
                {
                    ApplicationArea = All;
                }
                field("Advertising Revenue"; "Advertising Revenue")
                {
                    ApplicationArea = All;
                }
                field("Royalty Cost"; "Royalty Cost")
                {
                    ApplicationArea = All;
                }
            }
        }
        Area(factboxes)
        {
            part("Radio Show Fan ListPart"; "Radio Show Fan ListPart")
            {
                ApplicationArea = All;
            }

        }
    }
}
