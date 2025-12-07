namespace ScriptumVita.AbsenceRegistration;
using Microsoft.Sales.RoleCenters;

pageextension 85016 "SVT Sales Manager RC" extends "Sales Manager Role Center"
{
    layout
    {
        addbefore("User Tasks")
        {
            part(AbsenceOverview; "SVT Absence Overview")
            {
                Visible = false;
                ApplicationArea = ALL;
            }
        }
    }
}