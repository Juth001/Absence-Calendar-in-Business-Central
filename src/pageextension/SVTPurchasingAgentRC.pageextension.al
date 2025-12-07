namespace ScriptumVita.AbsenceRegistration;
using Microsoft.Purchases.RoleCenters;

pageextension 85016 "SVT Purchasing Agent RC" extends "Purchasing Agent Role Center"
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