unit uReport;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, cxGraphics, cxControls, cxLookAndFeels, cxLookAndFeelPainters,
  cxContainer, cxEdit, dxSkinsCore, dxSkinBlack, dxSkinBlue,
  dxSkinBlueprint, dxSkinCaramel, dxSkinCoffee, dxSkinDarkRoom,
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
  TfrmReport = class(TForm)
    Panel1: TPanel;
    cxLabel1: TcxLabel;
    cxButton1: TcxButton;
    cxDateEdit1: TcxDateEdit;
    cxDateEdit2: TcxDateEdit;
    cxButton2: TcxButton;
    Memo1: TMemo;
    cxGrid1: TcxGrid;
    cxGridDBTableView1: TcxGridDBTableView;
    cxGridLevel1: TcxGridLevel;
    JvNavPanelHeader1: TJvNavPanelHeader;
    cxStyleRepository1: TcxStyleRepository;
    cxStyle1: TcxStyle;
    cxStyle2: TcxStyle;
    cxStyle3: TcxStyle;
    cxStyle4: TcxStyle;
    cxStyle5: TcxStyle;
    cxStyle6: TcxStyle;
    cxStyle7: TcxStyle;
    cxStyle8: TcxStyle;
    cxStyleRed: TcxStyle;
    cxStyleDef: TcxStyle;
    PopupMenu1: TPopupMenu;
    MenuItem1: TMenuItem;
    N1: TMenuItem;
    Print1: TMenuItem;
    OpenDialog1: TOpenDialog;
    SavePictureDialog1: TSavePictureDialog;
    SaveDialog1: TSaveDialog;
    UniQuery1: TUniQuery;
    frReport1: TfrReport;
    frDBDataSet1: TfrDBDataSet;
    DataSource1: TDataSource;
    JvThread1: TJvThread;
    dxComponentPrinter1: TdxComponentPrinter;
    dxComponentPrinter1Link1: TdxGridReportLink;
    procedure MenuItem1Click(Sender: TObject);
    procedure Print1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmReport: TfrmReport;

implementation
uses
   Math, UnitAll, cxGridExportLink, uMain;

{$R *.dfm}

procedure TfrmReport.MenuItem1Click(Sender: TObject);
begin
   if SaveDialog1.Execute then
    ExportGridToExcel(SaveDialog1.FileName, cxGrid1, True, True,True,'xls');
end;

procedure TfrmReport.Print1Click(Sender: TObject);
begin
    dxComponentPrinter1.Preview(true);
end;

end.
