namespace ScriptumVita.AbsenceRegistration;
using Microsoft.Projects.RoleCenters;

pageextension 85013 "SVT Job Resource Manager RC" extends "Job Resource Manager RC"
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