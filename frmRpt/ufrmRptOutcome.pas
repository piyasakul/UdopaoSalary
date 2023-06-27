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
  cxLabel, ExtCtrls, cxLookupEdit, cxDBLookupEdit, cxDBLookupComboBox;

type
  TfrmRptOutcome = class(TfrmReport)
    UniQuery1code: TWideStringField;
    UniQuery1employid: TWideStringField;
    UniQuery1name: TWideStringField;
    UniQuery1salary: TCurrencyField;
    UniQuery1t201: TCurrencyField;
    UniQuery1t202: TCurrencyField;
    UniQuery1t203: TCurrencyField;
    cxGridDBTableView1code: TcxGridDBColumn;
    cxGridDBTableView1name: TcxGridDBColumn;
    cxGridDBTableView1salary: TcxGridDBColumn;
    cxGridDBTableView1t201: TcxGridDBColumn;
    cxGridDBTableView1t202: TcxGridDBColumn;
    cxGridDBTableView1t203: TcxGridDBColumn;
    UniQuery1t204: TCurrencyField;
    UniQuery1t205: TCurrencyField;
    UniQuery1t206: TCurrencyField;
    UniQuery1t208: TCurrencyField;
    UniQuery1t209: TCurrencyField;
    UniQuery1t210: TCurrencyField;
    UniQuery1t211: TCurrencyField;
    UniQuery1t213: TCurrencyField;
    UniQuery1t215: TCurrencyField;
    UniQuery1t216: TCurrencyField;
    cxGridDBTableView1t204: TcxGridDBColumn;
    cxGridDBTableView1t205: TcxGridDBColumn;
    cxGridDBTableView1t206: TcxGridDBColumn;
    cxGridDBTableView1t208: TcxGridDBColumn;
    cxGridDBTableView1t209: TcxGridDBColumn;
    cxGridDBTableView1Outcome: TcxGridDBColumn;
    cxGridDBTableView1t211: TcxGridDBColumn;
    cxGridDBTableView1t213: TcxGridDBColumn;
    cxGridDBTableView1t215: TcxGridDBColumn;
    cxGridDBTableView1t216: TcxGridDBColumn;
    cxLabel2: TcxLabel;
    UniQuery2: TUniQuery;
    DataSource2: TDataSource;
    cxLookupComboBox1: TcxLookupComboBox;
    cxGridDBTableView1t217: TcxGridDBColumn;
    cxGridDBTableView1t218: TcxGridDBColumn;
    cxGridDBTableView1t219: TcxGridDBColumn;
    cxGridDBTableView1t220: TcxGridDBColumn;
    cxGridDBTableView1t221: TcxGridDBColumn;
    cxGridDBTableView1t222: TcxGridDBColumn;
    cxGridDBTableView1t223: TcxGridDBColumn;
    cxGridDBTableView1t224: TcxGridDBColumn;
    cxGridDBTableView1t225: TcxGridDBColumn;
    cxGridDBTableView1t226: TcxGridDBColumn;
    cxGridDBTableView1t214: TcxGridDBColumn;
    UniQuery1positionid: TWideStringField;
    UniQuery1banknumber: TWideStringField;
    UniQuery1idcard: TWideStringField;
    UniQuery1dept: TWideStringField;
    UniQuery1groupdata: TWideStringField;
    UniQuery1status: TWideStringField;
    UniQuery1montid: TWideStringField;
    UniQuery1lcode: TWideStringField;
    UniQuery1lname: TWideStringField;
    UniQuery1lsname: TWideStringField;
    UniQuery1money: TCurrencyField;
    UniQuery1t101: TCurrencyField;
    UniQuery1t214: TCurrencyField;
    UniQuery1t217: TCurrencyField;
    UniQuery1t218: TCurrencyField;
    UniQuery1t219: TCurrencyField;
    UniQuery1t220: TCurrencyField;
    UniQuery1t221: TCurrencyField;
    UniQuery1t222: TCurrencyField;
    UniQuery1t223: TCurrencyField;
    UniQuery1t224: TCurrencyField;
    UniQuery1t225: TCurrencyField;
    UniQuery1t226: TCurrencyField;
    UniQuery3: TUniQuery;
    frDBDataSet2: TfrDBDataSet;
    UniQuery3lcode: TWideStringField;
    UniQuery3lname: TWideStringField;
    UniQuery3money: TCurrencyField;
    UniQuery4: TUniQuery;
    WideStringField1: TWideStringField;
    WideStringField2: TWideStringField;
    CurrencyField1: TCurrencyField;
    frDBDataSet3: TfrDBDataSet;
    cxGridDBTableView1Income: TcxGridDBColumn;
    cxGridDBTableView1Total: TcxGridDBColumn;
    UniQuery1income: TCurrencyField;
    UniQuery1outcome: TCurrencyField;
    UniQuery1total: TCurrencyField;
    cxGridDBTableView1BankNumber: TcxGridDBColumn;
    N2: TMenuItem;
    cxGridDBTableView1t207: TcxGridDBColumn;
    UniQuery1t207: TFloatField;
    cxGridDBTableView1Column1: TcxGridDBColumn;
    UniQuery2gcode: TWideStringField;
    UniQuery2gname: TWideStringField;
    cxGridDBTableView1Column2: TcxGridDBColumn;
    UniQuery1types: TWideStringField;
    UniQuery1icare: TWideStringField;
    UniQuery1sortby: TWideStringField;
    UniQuery1id: TLargeintField;
    UniQuery1tname: TStringField;
    UniQuery2greport: TWideStringField;
    cxLabel3: TcxLabel;
    cxGridDBTableView1Column3: TcxGridDBColumn;
    UniQuery1code_1: TWideStringField;
    UniQuery1t212: TCurrencyField;
    procedure cxButton1Click(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure cxButton2Click(Sender: TObject);
    procedure N2Click(Sender: TObject);
    procedure frReport1GetValue(const ParName: String;
      var ParValue: Variant);
    procedure cxGridDBTableView1Column1GetDisplayText(
      Sender: TcxCustomGridTableItem; ARecord: TcxCustomGridRecord;
      var AText: String);
    procedure cxLookupComboBox1PropertiesChange(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmRptOutcome: TfrmRptOutcome;

implementation

uses
  uMain, UnitAll;

{$R *.dfm}

procedure TfrmRptOutcome.cxButton1Click(Sender: TObject);
begin
  inherited;
   with UniQuery1 do
  begin
    Close;
    Params.ParamValues['montid'] := DateSalary(cxDateEdit1.Date);
    Params.ParamValues['groupdata'] := VarToStr(cxLookupComboBox1.EditValue);
    Open;
  end;

  with UniQuery3 do
  begin
    Close;
    Params.ParamValues['montid'] := DateSalary(cxDateEdit1.Date);
    Params.ParamValues['groupdata'] := VarToStr(cxLookupComboBox1.EditValue);
    Open;
  end;


  with UniQuery4 do
  begin
    Close;
    Params.ParamValues['montid'] := DateSalary(cxDateEdit1.Date);
    Params.ParamValues['groupdata'] := VarToStr(cxLookupComboBox1.EditValue);
    Open;
  end;

end;

procedure TfrmRptOutcome.FormShow(Sender: TObject);
begin
  inherited;
     with UniQuery2 do
     begin
       Close;
       Open;
     end;
end;

procedure TfrmRptOutcome.cxButton2Click(Sender: TObject);
begin
  inherited;
  
      if  frReport1.LoadFromFile(ExtractFilePath(Application.EXEName) + 'Report\' + cxLabel3.Caption)  then
         frReport1.ShowReport
      else
         MessageDlg('ไม่พบไฟล์รายงานกรุณาตรวจสอบ', mtError, [mbOK], 0);
end;

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
      frReport1.Clear;
      frReport1.LoadFromFile(ExtractFilePath(Application.EXEName));
      frReport1.DesignReport;
    end
    else
      MessageDlg('รหัสผ่านไม่ถูกต้อง', mtError, [mbOK], 0);
  end;
end;

procedure TfrmRptOutcome.frReport1GetValue(const ParName: String;
  var ParValue: Variant);
begin
  inherited;
     if ParName = 'DateSalary' then
        ParValue := cxDateEdit1.Date;
     if ParName = 'Type' then
        ParValue := cxLookupComboBox1.Text;

     if ParName = 'Total' then
     begin
        if cxGridDBTableView1.DataController.Summary.FooterSummaryValues[28] = null then
           ParValue := 0
        else
           ParValue := cxGridDBTableView1.DataController.Summary.FooterSummaryValues[28];
     end;
{
     if ParName = 'Outcome' then
     begin
        if cxGridDBTableView1.DataController.Summary.FooterSummaryValues[8] = null then
           ParValue := 0
        else
           ParValue := cxGridDBTableView1.DataController.Summary.FooterSummaryValues[8];
     end;
}
end;

procedure TfrmRptOutcome.cxGridDBTableView1Column1GetDisplayText(
  Sender: TcxCustomGridTableItem; ARecord: TcxCustomGridRecord;
  var AText: String);
var Row : Integer;
begin
  inherited;

  Row := Sender.GridView.DataController.GetRowIndexByRecordIndex(ARecord.RecordIndex, False);

  AText := IntToStr(Row + 1);


end;

procedure TfrmRptOutcome.cxLookupComboBox1PropertiesChange(
  Sender: TObject);
begin
  inherited;

with cxLookupComboBox1.Properties.Grid.DataController do
      cxLabel3.Caption  :=  VarToStr(Values[FocusedRecordIndex, 1]);

end;

end.
