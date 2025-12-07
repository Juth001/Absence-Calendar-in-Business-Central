namespace ScriptumVita.AbsenceRegistration;
using Microsoft.Warehouse.RoleCenters;

pageextension 85026 "SVT Whse. Basic RC" extends "Whse. Basic Role Center"
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