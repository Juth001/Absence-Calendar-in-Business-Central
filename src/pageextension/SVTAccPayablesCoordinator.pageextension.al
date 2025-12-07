namespace ScriptumVita.AbsenceRegistration;
using Microsoft.Finance.RoleCenters;

pageextension 85004 "SVT Acc. Payables Coordinator" extends "Acc. Payables Coordinator RC"
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