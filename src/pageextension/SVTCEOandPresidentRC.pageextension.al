namespace ScriptumVita.AbsenceRegistration;
using Microsoft.RoleCenters;

pageextension 85009 "SVT CEO and President RC" extends "CEO and President Role Center"
{
    layout
    {
        addlast(rolecenter)
        {
            part(AbsenceOverview; "SVT Absence Overview")
            {
                Visible = false;
                ApplicationArea = ALL;
            }
        }
    }
}