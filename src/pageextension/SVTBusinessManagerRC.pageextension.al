namespace ScriptumVita.AbsenceRegistration;
using Microsoft.Finance.RoleCenters;

pageextension 85009 "SVT Business Manager RC" extends "Business Manager Role Center"
{
    layout
    {
        addbefore("User Tasks Activities")
        {
            part(AbsenceOverview; "SVT Absence Overview")
            {
                Visible = true;
                ApplicationArea = ALL;
            }
        }
    }
}