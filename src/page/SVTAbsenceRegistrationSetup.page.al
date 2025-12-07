namespace ScriptumVita.AbsenceRegistration;

page 85002 "SVT Absence Registration Setup"
{
    Caption = 'Absence Registration Setup';
    PageType = Card;
    ApplicationArea = All;
    UsageCategory = Administration;
    SourceTable = "SVT Absence Registration Setup";
    InsertAllowed = false;
    DeleteAllowed = false;

    layout
    {
        area(Content)
        {
            group(General)
            {
                Caption = 'General';
                field("Earliest Future Absence Reg."; Rec."Earliest Future Absence Reg.")
                {
                }
                field("Department Dimension"; Rec."Employee Group Dimension")
                {
                }
                field("Employee Group Name"; Rec."Employee Group Name")
                {
                }
            }
        }
        area(FactBoxes)
        {
            part(Logo; "SVT AL Logo FactBox")
            {
            }
            part(About; "SVT About Absence Registration")
            {
            }
        }
    }

    actions
    {
        area(Processing)
        {
            action(RoleCentersSelections)
            {
                Caption = 'RoleCenters Page Overview';
                ToolTip = 'See which RoleCenters pages are included';
                Image = List;
                RunObject = page "SVT Select RoleCenters";
            }
        }
    }
    trigger OnOpenPage()
    begin
        if not Rec.Get() then begin
            Rec.Init();
            Rec.Insert();
        end;
    end;

}