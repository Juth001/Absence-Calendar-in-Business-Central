namespace ScriptumVita.AbsenceRegistration;
using Microsoft.RoleCenters;

pageextension 85006 "SVT Administrator RC" extends "Administrator Role Center"
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