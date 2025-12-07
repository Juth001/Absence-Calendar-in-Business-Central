namespace ScriptumVita.AbsenceRegistration;
using Microsoft.Warehouse.RoleCenters;

pageextension 85027 "SVT Whse. WMS RC" extends "Whse. WMS Role Center"
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