unit ufrmRptOutcome;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, uReport, cxGraphics, cxControls, cxLookAndFeels,
  cxLookAndFeelPainters, cxContainer, cxEdit, dxSkinsCore, dxSkinBlack,
  dxSkinBlue, dxSkinBlueprint, dxSkinCaramel, dxSkinCoffee, dxSkinDarkRoom,
  dxSkinDarkSide, dxSkinDevExpressDarkStyle, dxSkinDevExpressStyle,
  dxSkinFoggy, dxSkinGlassOceans, dxSkinHighContrast, dxSkiniMaginary,
  dxSkinLilian, dxSkinLiquidSky, dxSkinLondonLiquidSky, dxSkinMcSkin,
  dxSkinMoneyTwins, dxSkinOffice2007Black, dxSkinOffice2007Blue,
  dxSkinOffice2007Green, dxSkinOffice2007Pink, dxSkinOffice2007Silver,
  dxSkinOffice2010Black, dxSkinOffice2010Blue, dxSkinOffice2010Silver,
  dxSkinPumpkin, dxSkinSeven, dxSkinSevenClassic, dxSkinSharp,
  dxSkinSharpPlus, dxSkinSilver, dxSkinSpringTime, dxSkinStardust,
  dxSkinSummer2008, dxSkinTheAsphaltWorld, dxSkinsDefaultPainters,
  dxSkinValentine, dxSkinVS2010, dxSkinWhiteprint, dxSkinXmas2008Blue,
  Menus, ComCtrls, dxCore, cxDateUtils, cxStyles, dxSkinscxPCPainter,
  cxCustomData, cxFilter, cxData, cxDataStorage, cxNavigator, DB, cxDBData,
  dxPSGlbl, dxPSUtl, dxPSEngn, dxPrnPg, dxBkgnd, dxWrap, dxPrnDev,
  dxPSCompsProvider, dxPSFillPatterns, dxPSEdgePatterns, dxPSPDFExportCore,
  dxPSPDFExport, cxDrawTextUtils, dxPSPrVwStd, dxPSPrVwAdv, dxPSPrVwRibbon,
  dxPScxPageControlProducer, dxPScxGridLnk, dxPScxGridLayoutViewLnk,
  dxPScxEditorProducers, dxPScxExtEditorProducers, dxSkinsdxBarPainter,
  dxSkinsdxRibbonPainter, dxPSCore, dxPScxCommon, JvComponentBase,
  JvThread, FR_DSet, FR_DBSet, FR_Class, MemDS, DBAccess, Uni, ExtDlgs,
  cxClasses, JvExControls, JvNavigationPane, cxGridLevel, cxGridCustomView,
  cxGridCustomTableView, cxGridTableView, cxGridDBTableView, cxGrid,
  StdCtrls, cxTextEdit, cxMaskEdit, cxDropDownEdit, cxCalendar, cxButtons,
  cxLabel, ExtCtrls;

type
  TfrmRptOutcome = class(TfrmReport)
    N2: TMenuItem;
    procedure N2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmRptOutcome: TfrmRptOutcome;

implementation

uses
  uMain;

{$R *.dfm}

procedure TfrmRptOutcome.N2Click(Sender: TObject);
var
  NewString: string;
  ClickedOK: Boolean;
begin
  inherited;
  NewString := '';
  ClickedOK := InputQuery('ระบบป้องกัน', 'รหัสผ่าน', NewString);
  if ClickedOK then
  begin
    if NewString = 'salary' then
    begin
      frReport1.LoadFromFile(ExtractFilePath(Application.EXEName));
      frReport1.DesignReport;
    end
    else
      MessageDlg('รหัสผ่านไม่ถูกต้อง', mtError, [mbOK], 0);
  end;
end;

end.
