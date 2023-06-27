unit ufrmRptIncome;

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
  cxLabel, ExtCtrls, cxLookupEdit, cxDBLookupEdit, cxDBLookupComboBox,
  cxPCdxBarPopupMenu, cxPC;

type
  TfrmRptIncome = class(TfrmReport)
    cxGridDBTableView1Column1: TcxGridDBColumn;
    cxGridDBTableView1Column2: TcxGridDBColumn;
    cxGridDBTableView1Column3: TcxGridDBColumn;
    cxGridDBTableView1t101: TcxGridDBColumn;
    cxGridDBTableView1t102: TcxGridDBColumn;
    cxGridDBTableView1t103: TcxGridDBColumn;
    cxGridDBTableView1t104: TcxGridDBColumn;
    cxGridDBTableView1t105: TcxGridDBColumn;
    cxGridDBTableView1t106: TcxGridDBColumn;
    cxGridDBTableView1t107: TcxGridDBColumn;
    cxGridDBTableView1t108: TcxGridDBColumn;
    cxGridDBTableView1t109: TcxGridDBColumn;
    cxGridDBTableView1t110: TcxGridDBColumn;
    cxGridDBTableView1t111: TcxGridDBColumn;
    cxGridDBTableView1t112: TcxGridDBColumn;
    cxGridDBTableView1t113: TcxGridDBColumn;
    cxGridDBTableView1t114: TcxGridDBColumn;
    cxGridDBTableView1t115: TcxGridDBColumn;
    cxGridDBTableView1t116: TcxGridDBColumn;
    cxGridDBTableView1t117: TcxGridDBColumn;
    UniQuery2: TUniQuery;
    DataSource2: TDataSource;
    cxLookupComboBox1: TcxLookupComboBox;
    cxLabel2: TcxLabel;
    UniQuery1code: TWideStringField;
    UniQuery1employid: TWideStringField;
    UniQuery1name: TWideStringField;
    UniQuery1salary: TCurrencyField;
    UniQuery1positionid: TWideStringField;
    UniQuery1banknumber: TWideStringField;
    UniQuery1idcard: TWideStringField;
    UniQuery1dept: TWideStringField;
    UniQuery1groupdata: TWideStringField;
    UniQuery1status: TWideStringField;
    UniQuery1montid: TWideStringField;
    UniQuery1code_1: TWideStringField;
    UniQuery1lcode: TWideStringField;
    UniQuery1lname: TWideStringField;
    UniQuery1lsname: TWideStringField;
    UniQuery1money: TCurrencyField;
    UniQuery1t101: TCurrencyField;
    UniQuery1t102: TCurrencyField;
    UniQuery1t103: TCurrencyField;
    UniQuery1t104: TCurrencyField;
    UniQuery1t105: TCurrencyField;
    UniQuery1t106: TCurrencyField;
    UniQuery1t107: TCurrencyField;
    UniQuery1t108: TCurrencyField;
    UniQuery1t110: TCurrencyField;
    UniQuery1t111: TCurrencyField;
    UniQuery1t112: TCurrencyField;
    UniQuery1t113: TCurrencyField;
    UniQuery1t114: TCurrencyField;
    UniQuery1t115: TCurrencyField;
    UniQuery1t116: TCurrencyField;
    UniQuery1t117: TCurrencyField;
    UniQuery3: TUniQuery;
    frDBDataSet2: TfrDBDataSet;
    UniQuery1t109: TFloatField;
    UniQuery3lcode: TWideStringField;
    UniQuery3lname: TWideStringField;
    UniQuery3money: TCurrencyField;
    cxGridDBTableView1Column4: TcxGridDBColumn;
    cxGridDBTableView1Column5: TcxGridDBColumn;
    UniQuery1total: TFloatField;
    UniQuery4: TUniQuery;
    WideStringField1: TWideStringField;
    WideStringField2: TWideStringField;
    CurrencyField1: TCurrencyField;
    frDBDataSet3: TfrDBDataSet;
    N2: TMenuItem;
    cxGridDBTableView1Column6: TcxGridDBColumn;
    UniQuery2gcode: TWideStringField;
    UniQuery2gname: TWideStringField;
    UniQuery1types: TWideStringField;
    UniQuery1icare: TWideStringField;
    UniQuery1sortby: TWideStringField;
    UniQuery1id: TLargeintField;
    UniQuery1tname: TStringField;
    cxGridDBTableView1Column7: TcxGridDBColumn;
    cxLabel3: TcxLabel;
    UniQuery2grptIncome: TWideStringField;
    procedure cxButton1Click(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure cxButton2Click(Sender: TObject);
    procedure ex(const ParName: String;
      var ParValue: Variant);
    procedure N2Click(Sender: TObject);
    procedure cxGridDBTableView1Column6GetDisplayText(
      Sender: TcxCustomGridTableItem; ARecord: TcxCustomGridRecord;
      var AText: String);
    procedure cxLookupComboBox1PropertiesChange(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmRptIncome: TfrmRptIncome;

implementation

uses
  uMain, UnitAll;

{$R *.dfm}

procedure TfrmRptIncome.cxButton1Click(Sender: TObject);
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

procedure TfrmRptIncome.FormShow(Sender: TObject);
begin
  inherited;
     with UniQuery2 do
     begin
       Close;
       Open;
     end;
end;

procedure TfrmRptIncome.cxButton2Click(Sender: TObject);
begin
  inherited;

     // ShowMessage(UniQuery3.sql.text);
      frReport1.Clear;
      if  frReport1.LoadFromFile(ExtractFilePath(Application.EXEName) + 'Report\' + cxLabel3.Caption)  then
         frReport1.ShowReport
      else
         MessageDlg('ไม่พบไฟล์รายงานกรุณาตรวจสอบ', mtError, [mbOK], 0);
end;

procedure TfrmRptIncome.ex(const ParName: String;
  var ParValue: Variant);
begin
  inherited;
     if ParName = 'Date' then
        ParValue := cxDateEdit1.Date;
     if ParName = 'Type' then
        ParValue := cxLookupComboBox1.Text;
 {
     if ParName = 'Total' then
     begin
        if cxGridDBTableView1.DataController.Summary.FooterSummaryValues[28] = null then
           ParValue := 0
        else
           ParValue := cxGridDBTableView1.DataController.Summary.FooterSummaryValues[28];
     end;
 }
end;

procedure TfrmRptIncome.N2Click(Sender: TObject);
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


procedure TfrmRptIncome.cxGridDBTableView1Column6GetDisplayText(
  Sender: TcxCustomGridTableItem; ARecord: TcxCustomGridRecord;
  var AText: String);
var Row : integer;
begin
  inherited;
  Row := Sender.GridView.DataController.GetRowIndexByRecordIndex(ARecord.RecordIndex, False);
  AText := IntToStr(Row+1);
end;

procedure TfrmRptIncome.cxLookupComboBox1PropertiesChange(Sender: TObject);
begin
  inherited;
      with cxLookupComboBox1.Properties.Grid.DataController do
      cxLabel3.Caption  :=  VarToStr(Values[FocusedRecordIndex, 1]);
end;

end.
