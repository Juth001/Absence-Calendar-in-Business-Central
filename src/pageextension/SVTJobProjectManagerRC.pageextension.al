namespace ScriptumVita.AbsenceRegistration;
using Microsoft.Projects.RoleCenters;

pageextension 85011 "SVT Job Project Manager RC" extends "Job Project Manager RC"
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