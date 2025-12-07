namespace ScriptumVita.AbsenceRegistration;
using Microsoft.Finance.RoleCenters;

pageextension 85010 "SVT Finance Manager RC" extends "Finance Manager Role Center"
{
    layout
    {
        addfirst(RoleCenter)
        {
            part(AbsenceOverview; "SVT Absence Overview")
            {
                Visible = false;
                ApplicationArea = ALL;
            }
        }
    }
}