namespace ScriptumVita.AbsenceRegistration;
using Microsoft.Warehouse.RoleCenters;

pageextension 85028 "SVT Whse. Worker WMS RC" extends "Whse. Worker WMS Role Center"
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