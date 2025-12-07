namespace ScriptumVita.AbsenceRegistration;
using Microsoft.Finance.RoleCenters;

pageextension 85007 "SVT Bookkeeper RC" extends "Bookkeeper Role Center"
{
    layout
    {
        addbefore("User Tasks Activities")
        {
            part(AbsenceOverview; "SVT Absence Overview")
            {
                Visible = false;
                ApplicationArea = ALL;
            }
        }
    }
}