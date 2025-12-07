namespace ScriptumVita.AbsenceRegistration;
using Microsoft.AccountantPortal;

pageextension 85002 "BAC Accounting Services RC" extends "Accounting Services RC"
{
    layout
    {
        addafter(Control1)
        {
            part(AbsenceOverview; "SVT Absence Overview")
            {
                Visible = false;
                ApplicationArea = ALL;
            }
        }
    }
}