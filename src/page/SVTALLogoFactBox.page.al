namespace ScriptumVita.AbsenceRegistration;
using AbsenceRegistration;

page 85003 "SVT AL Logo FactBox"
{
    PageType = CardPart;
    Editable = false;
    Caption = ' ';

    ApplicationArea = All;

    layout
    {
        area(Content)
        {
            group(GroupName)
            {
                ShowCaption = false;
                usercontrol(Logo; LogoPicture)
                {
                    ApplicationArea = All;
                }
            }
        }
    }
}