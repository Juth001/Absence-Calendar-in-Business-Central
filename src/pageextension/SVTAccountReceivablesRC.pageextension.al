namespace ScriptumVita.AbsenceRegistration;
using Microsoft.Finance.RoleCenters;

pageextension 85003 "SVT Account Receivables RC" extends "Account Receivables"
{
    layout
    {
        addbefore("User Task Activities")
        {
            part(AbsenceOverview; "SVT Absence Overview")
            {
                Visible = false;
                ApplicationArea = ALL;
            }
        }
    }
}