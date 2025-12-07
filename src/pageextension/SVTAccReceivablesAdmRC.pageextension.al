namespace ScriptumVita.AbsenceRegistration;
using Microsoft.Finance.RoleCenters;

pageextension 85005 "SVT Acc. Receivables Adm RC" extends "Acc. Receivables Adm. RC"
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