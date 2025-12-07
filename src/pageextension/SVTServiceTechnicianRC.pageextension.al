namespace ScriptumVita.AbsenceRegistration;
using Microsoft.Service.RoleCenters;

pageextension 85021 "SVT Service Technician RC" extends "Service Technician Role Center"
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