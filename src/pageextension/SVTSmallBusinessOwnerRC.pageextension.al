namespace ScriptumVita.AbsenceRegistration;
using Microsoft.RoleCenters;

pageextension 85024 "SVT Small Business Owner RC" extends "Small Business Owner RC"
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