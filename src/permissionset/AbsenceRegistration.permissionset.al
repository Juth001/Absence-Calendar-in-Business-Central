namespace AbsenceRegistration;

using ScriptumVita.AbsenceRegistration;
using AbsenceRegistration;

permissionset 85000 AbsenceRegistration
{
    Assignable = true;
    Permissions = tabledata "SVT Absence Registration Setup" = RIMD,
        tabledata "SVT Role Center Selection" = RIMD,
        table "SVT Absence Registration Setup" = X,
        table "SVT Role Center Selection" = X,
        codeunit "BAC Install Absence Overview" = X,
        page "SVT About Absence Registration" = X,
        page "SVT Absence Overview" = X,
        page "SVT Absence Registration Setup" = X,
        page "SVT AL Logo FactBox" = X,
        page "SVT Select RoleCenters" = X;
}