namespace ScriptumVita.AbsenceRegistration;
using Microsoft.Manufacturing.RoleCenters;

pageextension 85014 "SVT Machine Operator RC" extends "Machine Operator Role Center"
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