program pSalary;

uses
  Forms,
  uMain in 'uMain.pas' {frmMain},
  UnitAll in 'UnitAll.pas',
  uReport in 'stdForm\uReport.pas' {frmReport},
  ufrmRptOutcome in 'frmRpt\ufrmRptOutcome.pas' {frmRptOutcome},
  loginU in 'loginU.pas' {frmlogin},
  ufrmRptIncome in 'ufrmRptIncome.pas' {frmRptIncome},
  ufrmSetting in 'ufrmSetting.pas' {frmSettings},
  settingU in 'settingU.pas' {frmSetting: TFrame},
  frmAboutU in 'frmAboutU.pas' {frmAbout: TFrame},
  ufrmRptCTab in 'ufrmRptCTab.pas' {frmRptCTab},
  ufrmUdWebservice in 'ufrmUdWebservice.pas' {frmUdWebservice};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TfrmMain, frmMain);
  Application.Run;
end.
