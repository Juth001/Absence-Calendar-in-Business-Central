namespace ScriptumVita.AbsenceRegistration;

page 85000 "SVT About Absence Registration"
{
    Caption = 'About Absence Registration';
    PageType = CardPart;
    ShowFilter = false;

    layout
    {
        area(Content)
        {
            grid("App")
            {
                ShowCaption = false;
                GridLayout = Columns;

                group("Group2")
                {
                    ShowCaption = false;
                    field("Version"; AppVersion)
                    {
                        Caption = 'Version';
                        ApplicationArea = All;
                        Editable = false;
                    }
                    field(AppName; AppName)
                    {
                        Caption = 'App Name';
                        ApplicationArea = All;
                        Editable = false;
                    }
                    field(AppPublisher; AppPublisher)
                    {
                        Caption = 'App Publisher';
                        ApplicationArea = All;
                        Editable = false;
                    }
                }
            }
        }
    }
    actions
    {
        area(Processing)
        {
            action(Disclaimer)
            {
                Caption = 'Disclaimer';
                image = Warning;
                ApplicationArea = all;
                trigger OnAction()
                begin
                    Hyperlink('https://www.linkedin.com/in/yudianamarrero/');
                end;
            }
        }
    }
    var
        AppVersion: Text[10];
        AppName: Text;
        AppPublisher: Text;
        AppModuleInfo: ModuleInfo;

    trigger OnOpenPage()
    begin
        if NavApp.GetCurrentModuleInfo(AppModuleInfo) then begin
            AppVersion := format(AppModuleInfo.AppVersion);
            AppName := AppModuleInfo.Name;
            AppPublisher := AppModuleInfo.Publisher;
        end;
    end;
}