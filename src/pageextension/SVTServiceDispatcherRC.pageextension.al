namespace ScriptumVita.AbsenceRegistration;
using Microsoft.Service.RoleCenters;

pageextension 85020 "SVT Service Dispatcher RC" extends "Service Dispatcher Role Center"
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