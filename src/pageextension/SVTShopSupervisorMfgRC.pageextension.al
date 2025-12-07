namespace ScriptumVita.AbsenceRegistration;
using Microsoft.Manufacturing.RoleCenters;

pageextension 85022 "SVT Shop Supervisor Mfg RC" extends "Shop Supervisor Mfg Foundation"
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