unit ufrmRptCTab;

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
  cxLabel, ExtCtrls, FR_Cross, cxLookupEdit, cxDBLookupEdit,
  cxDBLookupComboBox;

type
  TfrmRptCTab = class(TfrmReport)
    cxLabel3: TcxLabel;
    cxLookupComboBox1: TcxLookupComboBox;
    frCrossObject1: TfrCrossObject;
    UniQuery2: TUniQuery;
    UniQuery2pcode: TWideStringField;
    UniQuery2pname: TStringField;
    DataSource2: TDataSource;
    UniQuery1montid: TWideStringField;
    UniQuery1code: TWideStringField;
    UniQuery1lcode: TWideStringField;
    UniQuery1lname: TWideStringField;
    UniQuery1lsname: TWideStringField;
    UniQuery1money: TCurrencyField;
    UniQuery1id: TLargeintField;
    UniQuery1tname: TStringField;
    UniQuery1name: TWideStringField;
    UniQuery1DEPNAME: TWideStringField;
    procedure cxButton1Click(Sender: TObject);
    procedure cxButton2Click(Sender: TObject);
    procedure FormShow(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmRptCTab: TfrmRptCTab;

implementation
uses
  uMain, UnitAll;

{$R *.dfm}

procedure TfrmRptCTab.cxButton1Click(Sender: TObject);
begin
  inherited;
   with UniQuery1 do
  begin
    Close;
    Params.ParamValues['montid'] := DateSalary(cxDateEdit1.Date);
    Params.ParamValues['positionid'] := VarToStr(cxLookupComboBox1.EditValue);
    Open;
  end;

end;

procedure TfrmRptCTab.cxButton2Click(Sender: TObject);
begin
  inherited;
      frReport1.LoadFromFile(ExtractFilePath(Application.EXEName) + 'Report\rptCTab.frf');
      frReport1.ShowReport;
end;

procedure TfrmRptCTab.FormShow(Sender: TObject);
begin
  inherited;
     with UniQuery2 do
     begin
       Close;
       Open;
     end;
end;

end.
