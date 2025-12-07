namespace ScriptumVita.AbsenceRegistration;
using Microsoft.Manufacturing.RoleCenters;

pageextension 85022 "SVT Shop Supervisor RC" extends "Shop Supervisor Role Center"
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