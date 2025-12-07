namespace ScriptumVita.AbsenceRegistration;
using Microsoft.Sales.RoleCenters;

pageextension 85017 "SVT Sales Order Processor RC" extends "Order Processor Role Center"
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