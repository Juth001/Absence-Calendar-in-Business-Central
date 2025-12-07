namespace ScriptumVita.AbsenceRegistration;
using Microsoft.CRM.RoleCenters;

pageextension 85019 "SVT Sales & Relationship RC" extends "Sales & Relationship Mgr. RC"
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