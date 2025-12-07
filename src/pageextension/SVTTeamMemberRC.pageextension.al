namespace ScriptumVita.AbsenceRegistration;
using Microsoft.RoleCenters;

pageextension 85025 "SVT Team Member RC" extends "Team Member Role Center"
{
    layout
    {
        addafter(Control11)
        {
            part(AbsenceOverview; "SVT Absence Overview")
            {
                Visible = false;
                ApplicationArea = ALL;
            }
        }
    }
}