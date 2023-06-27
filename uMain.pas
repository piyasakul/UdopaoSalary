unit uMain;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, cxGraphics, cxControls, cxLookAndFeels, cxLookAndFeelPainters,
  dxSkinsCore, dxSkinsDefaultPainters, cxSSheet, ExtCtrls, cxSplitter,
  cxContainer, cxEdit, Menus, cxStyles, dxSkinscxPCPainter, cxCustomData,
  cxFilter, cxData, cxDataStorage, cxNavigator, DB, cxDBData, cxGridLevel,
  cxGridCustomTableView, cxGridTableView, cxGridDBTableView, cxClasses,
  cxGridCustomView, cxGrid, StdCtrls, cxButtons, cxLabel, cxTextEdit,
  cxGroupBox, dxSkinsForm, cxPCdxBarPopupMenu, cxDBEdit, cxMaskEdit,
  cxDropDownEdit, cxLookupEdit, cxDBLookupEdit, cxDBLookupComboBox, cxPC,
  RzLine, DBActns, ActnList, dxSkinBlack, dxSkinBlue, dxSkinBlueprint,
  dxSkinCaramel, dxSkinCoffee, dxSkinDarkRoom, dxSkinDarkSide,
  dxSkinDevExpressDarkStyle, dxSkinDevExpressStyle, dxSkinFoggy,
  dxSkinGlassOceans, dxSkinHighContrast, dxSkiniMaginary, dxSkinLilian,
  dxSkinLiquidSky, dxSkinLondonLiquidSky, dxSkinMcSkin, dxSkinMoneyTwins,
  dxSkinOffice2007Black, dxSkinOffice2007Blue, dxSkinOffice2007Green,
  dxSkinOffice2007Pink, dxSkinOffice2007Silver, dxSkinOffice2010Black,
  dxSkinOffice2010Blue, dxSkinOffice2010Silver, dxSkinPumpkin, dxSkinSeven,
  dxSkinSevenClassic, dxSkinSharp, dxSkinSharpPlus, dxSkinSilver,
  dxSkinSpringTime, dxSkinStardust, dxSkinSummer2008,
  dxSkinTheAsphaltWorld, dxSkinValentine, dxSkinVS2010, dxSkinWhiteprint,
  dxSkinXmas2008Blue, MemDS, DBAccess, Uni, UniProvider, ODBCUniProvider,
  AccessUniProvider, cxDBExtLookupComboBox, SQLServerUniProvider,
  cxSchedulerStorage, cxSchedulerCustomControls, cxSchedulerDateNavigator,
  cxDateNavigator, ComCtrls, dxCore, cxDateUtils, cxCalendar, cxBlobEdit,
  dxPSGlbl, dxPSUtl, dxPSEngn, dxPrnPg, dxBkgnd, dxWrap, dxPrnDev,
  dxPSCompsProvider, dxPSFillPatterns, dxPSEdgePatterns, dxPSPDFExportCore,
  dxPSPDFExport, cxDrawTextUtils, dxPSPrVwStd, dxPSPrVwAdv, dxPSPrVwRibbon,
  dxPScxPageControlProducer, dxPScxGridLnk, dxPScxGridLayoutViewLnk,
  dxPScxEditorProducers, dxPScxExtEditorProducers, dxSkinsdxBarPainter,
  dxSkinsdxRibbonPainter, ExtDlgs, JvComponentBase, JvThread, dxPSCore,
  dxPScxCommon, FR_DSet, FR_DBSet, FR_Shape, FR_Desgn, FR_Class, dxmdaset,
  JvExControls, JvNavigationPane, HTMLabel, cxMemo, ImgList;

type
  TcxViewInfoAcess = class(TcxGridTableDataCellViewInfo);
  TcxPainterAccess = class(TcxGridTableDataCellPainter);
    
type
  TfrmMain = class(TForm)
    pnl1: TPanel;
    cxSplitter1: TcxSplitter;
    dxSkinController1: TdxSkinController;
    cxPageControl1: TcxPageControl;
    cxTabSheet1: TcxTabSheet;
    Panel2: TPanel;
    cxTabSheet5: TcxTabSheet;
    cxlbl1: TcxLabel;
    cxlbl2: TcxLabel;
    cxdbtxtdt1: TcxDBTextEdit;
    cxlbl3: TcxLabel;
    cxdbtxtdt3: TcxDBTextEdit;
    cxlbl4: TcxLabel;
    cxdbtxtdt4: TcxDBTextEdit;
    cxlbl5: TcxLabel;
    cxlbl6: TcxLabel;
    cxlbl7: TcxLabel;
    cxdbtxtdt5: TcxDBTextEdit;
    cxlbl8: TcxLabel;
    cxdbtxtdt6: TcxDBTextEdit;
    cxdbtxtdt7: TcxDBTextEdit;
    cxlbl9: TcxLabel;
    cxdbtxtdt8: TcxDBTextEdit;
    cxlbl10: TcxLabel;
    cxlbl11: TcxLabel;
    cxdbtxtdt9: TcxDBTextEdit;
    cxdbtxtdt10: TcxDBTextEdit;
    cxdbtxtdt11: TcxDBTextEdit;
    cxlbl12: TcxLabel;
    cxlbl13: TcxLabel;
    cxdbtxtdt12: TcxDBTextEdit;
    cxdbtxtdt13: TcxDBTextEdit;
    cxlbl14: TcxLabel;
    cxlbl15: TcxLabel;
    cxdbtxtdt14: TcxDBTextEdit;
    cxlbl16: TcxLabel;
    cxlbl17: TcxLabel;
    cxdbtxtdt15: TcxDBTextEdit;
    cxdbtxtdt16: TcxDBTextEdit;
    RzLine1: TRzLine;
    cxlbl18: TcxLabel;
    cxlbl19: TcxLabel;
    cxlbl20: TcxLabel;
    cxlbl21: TcxLabel;
    cxlbl22: TcxLabel;
    actlst1: TActionList;
    DataSetInsert1: TDataSetInsert;
    DataSetDelete1: TDataSetDelete;
    DataSetEdit1: TDataSetEdit;
    DataSetPost1: TDataSetPost;
    DataSetCancel1: TDataSetCancel;
    cxButton9: TcxButton;
    cxdbtxtdt19: TcxDBTextEdit;
    cxdbtxtdt20: TcxDBTextEdit;
    cxdbtxtdt17: TcxDBTextEdit;
    cxdbtxtdt18: TcxDBTextEdit;
    cxlbl23: TcxLabel;
    cxlbl24: TcxLabel;
    UniConnection1: TUniConnection;
    DataSource1: TDataSource;
    UniQuery1: TUniQuery;
    cxDBTextEdit1: TcxDBTextEdit;
    UniQuery2: TUniQuery;
    DataSource2: TDataSource;
    UniQuery3: TUniQuery;
    DataSource3: TDataSource;
    dmi: TcxPageControl;
    cxTabSheet3: TcxTabSheet;
    cxTabSheet4: TcxTabSheet;
    Panel5: TPanel;
    UniQuery4: TUniQuery;
    DataSource4: TDataSource;
    cxGrid4: TcxGrid;
    cxGridDBTableView4: TcxGridDBTableView;
    cxGridDBColumn15: TcxGridDBColumn;
    cxGridDBColumn16: TcxGridDBColumn;
    cxGridDBColumn17: TcxGridDBColumn;
    cxGridDBColumn18: TcxGridDBColumn;
    cxGridDBColumn19: TcxGridDBColumn;
    cxGridDBColumn20: TcxGridDBColumn;
    cxGridDBTableView5: TcxGridDBTableView;
    cxGridDBColumn21: TcxGridDBColumn;
    cxGridDBColumn22: TcxGridDBColumn;
    cxGridDBColumn23: TcxGridDBColumn;
    cxGridDBColumn24: TcxGridDBColumn;
    cxGridDBColumn25: TcxGridDBColumn;
    cxGridDBColumn26: TcxGridDBColumn;
    cxGridDBColumn27: TcxGridDBColumn;
    cxGridDBColumn28: TcxGridDBColumn;
    cxGridDBColumn29: TcxGridDBColumn;
    cxGridLevel3: TcxGridLevel;
    cxLookupComboBox1: TcxLookupComboBox;
    cxLabel1: TcxLabel;
    UniQuery5: TUniQuery;
    DataSource5: TDataSource;
    UniQuery6: TUniQuery;
    DataSource6: TDataSource;
    SQLServerUniProvider1: TSQLServerUniProvider;
    Panel9: TPanel;
    cxPageControl3: TcxPageControl;
    cxTabSheet6: TcxTabSheet;
    cxGrid1: TcxGrid;
    cxGrid1DBTableView1: TcxGridDBTableView;
    cxGrid1DBTableView1Column1: TcxGridDBColumn;
    cxGrid1DBTableView1Column2: TcxGridDBColumn;
    cxGrid1Level1: TcxGridLevel;
    Panel6: TPanel;
    cxTabSheet7: TcxTabSheet;
    Panel1: TPanel;
    cxGrid2: TcxGrid;
    cxGridDBTableView1: TcxGridDBTableView;
    cxGridDBTableView1Column1: TcxGridDBColumn;
    cxGridDBTableView1Column2: TcxGridDBColumn;
    cxGridDBTableView1Column3: TcxGridDBColumn;
    cxGridDBTableView1Column4: TcxGridDBColumn;
    cxGridDBTableView1Column5: TcxGridDBColumn;
    cxGrid2DBTableView1: TcxGridDBTableView;
    cxGrid2DBTableView1Column8: TcxGridDBColumn;
    cxGrid2DBTableView1Column7: TcxGridDBColumn;
    cxGrid2DBTableView1Column1: TcxGridDBColumn;
    cxGrid2DBTableView1Column2: TcxGridDBColumn;
    cxGrid2DBTableView1Column3: TcxGridDBColumn;
    cxGrid2DBTableView1Column4: TcxGridDBColumn;
    cxGrid2DBTableView1Column5: TcxGridDBColumn;
    cxGrid2DBTableView1Column6: TcxGridDBColumn;
    cxGrid2DBTableView1Column9: TcxGridDBColumn;
    cxGridLevel1: TcxGridLevel;
    cxLabel3: TcxLabel;
    cxDateEdit1: TcxDateEdit;
    cxLabel4: TcxLabel;
    cxButton10: TcxButton;
    cxLabel2: TcxLabel;
    cxLabel6: TcxLabel;
    dxComponentPrinter1: TdxComponentPrinter;
    dxComponentPrinter1Link1: TdxGridReportLink;
    PopupMenu1: TPopupMenu;
    MenuItem1: TMenuItem;
    N1: TMenuItem;
    Print1: TMenuItem;
    JvThread1: TJvThread;
    cxStyleRepository1: TcxStyleRepository;
    cxStyle1: TcxStyle;
    cxStyle2: TcxStyle;
    cxStyle3: TcxStyle;
    cxStyle4: TcxStyle;
    cxStyle6: TcxStyle;
    cxStyle7: TcxStyle;
    cxStyleLightGreen: TcxStyle;
    cxStyleRed: TcxStyle;
    cxStyleDef: TcxStyle;
    SaveDialog1: TSaveDialog;
    OpenDialog1: TOpenDialog;
    SavePictureDialog1: TSavePictureDialog;
    SaveDialog2: TSaveDialog;
    OpenDialog2: TOpenDialog;
    PopupMenu2: TPopupMenu;
    MenuItem2: TMenuItem;
    MenuItem3: TMenuItem;
    MenuItem4: TMenuItem;
    dxComponentPrinter2: TdxComponentPrinter;
    dxGridReportLink1: TdxGridReportLink;
    UniQuery7: TUniQuery;
    DataSource7: TDataSource;
    frReport1: TfrReport;
    frShapeObject1: TfrShapeObject;
    frDBDataSet2: TfrDBDataSet;
    frDBDataSet1: TfrDBDataSet;
    UniQuery8: TUniQuery;
    UniQuery9: TUniQuery;
    DataSource8: TDataSource;
    UniQuery8code: TWideStringField;
    UniQuery8employid: TWideStringField;
    UniQuery8name: TWideStringField;
    UniQuery8salary: TCurrencyField;
    UniQuery9montid: TWideStringField;
    UniQuery9code: TWideStringField;
    UniQuery9lcode: TWideStringField;
    UniQuery9lname: TWideStringField;
    UniQuery9lsname: TWideStringField;
    UniQuery9money: TCurrencyField;
    frDBDataSet3: TfrDBDataSet;
    dxMemData1: TdxMemData;
    dxMemData1Imcome: TCurrencyField;
    dxMemData1Outcome: TCurrencyField;
    dxMemData1total: TCurrencyField;
    UniQuery10: TUniQuery;
    WideStringField1: TWideStringField;
    WideStringField2: TWideStringField;
    WideStringField3: TWideStringField;
    WideStringField4: TWideStringField;
    WideStringField5: TWideStringField;
    CurrencyField1: TCurrencyField;
    frDBDataSet4: TfrDBDataSet;
    PopupMenu3: TPopupMenu;
    MenuItem5: TMenuItem;
    MenuItem6: TMenuItem;
    UniQuery12: TUniQuery;
    N3: TMenuItem;
    N4: TMenuItem;
    N21: TMenuItem;
    frReport2: TfrReport;
    frDBDataSet5: TfrDBDataSet;
    DataSource9: TDataSource;
    DataSource10: TDataSource;
    UniQuery11: TUniQuery;
    Panel7: TPanel;
    cxSplitter2: TcxSplitter;
    UniQuery9Dlname: TWideStringField;
    UniQuery9Dlsname: TWideStringField;
    UniQuery10Dlname: TWideStringField;
    UniQuery10Dlsname: TWideStringField;
    JvNavPanelHeader1: TJvNavPanelHeader;
    JvNavPanelHeader2: TJvNavPanelHeader;
    cxButton6: TcxButton;
    cxButton7: TcxButton;
    cxButton8: TcxButton;
    UniQuery13: TUniQuery;
    DataSource11: TDataSource;
    cxDBLookupComboBox1: TcxDBLookupComboBox;
    Panel3: TPanel;
    cxLabel5: TcxLabel;
    cxLabel7: TcxLabel;
    Panel4: TPanel;
    Panel10: TPanel;
    Panel11: TPanel;
    Panel12: TPanel;
    cxGrid5: TcxGrid;
    cxGridDBTableView6: TcxGridDBTableView;
    cxGridDBColumn30: TcxGridDBColumn;
    cxGridDBColumn31: TcxGridDBColumn;
    cxGridDBColumn32: TcxGridDBColumn;
    cxGridDBColumn33: TcxGridDBColumn;
    cxGridDBColumn34: TcxGridDBColumn;
    cxGridDBColumn35: TcxGridDBColumn;
    cxGridDBTableView7: TcxGridDBTableView;
    cxGridDBColumn36: TcxGridDBColumn;
    cxGridDBColumn37: TcxGridDBColumn;
    cxGridDBColumn38: TcxGridDBColumn;
    cxGridDBColumn39: TcxGridDBColumn;
    cxGridDBColumn40: TcxGridDBColumn;
    cxGridDBColumn41: TcxGridDBColumn;
    cxGridDBColumn42: TcxGridDBColumn;
    cxGridDBColumn43: TcxGridDBColumn;
    cxGridDBColumn44: TcxGridDBColumn;
    cxGridLevel4: TcxGridLevel;
    cxGrid3: TcxGrid;
    cxGridDBTableView2: TcxGridDBTableView;
    cxGridDBColumn1: TcxGridDBColumn;
    cxGridDBColumn2: TcxGridDBColumn;
    cxGridDBColumn3: TcxGridDBColumn;
    cxGridDBColumn4: TcxGridDBColumn;
    cxGridDBColumn5: TcxGridDBColumn;
    cxGridDBTableView2Column1: TcxGridDBColumn;
    cxGridDBTableView3: TcxGridDBTableView;
    cxGridDBColumn6: TcxGridDBColumn;
    cxGridDBColumn7: TcxGridDBColumn;
    cxGridDBColumn8: TcxGridDBColumn;
    cxGridDBColumn9: TcxGridDBColumn;
    cxGridDBColumn10: TcxGridDBColumn;
    cxGridDBColumn11: TcxGridDBColumn;
    cxGridDBColumn12: TcxGridDBColumn;
    cxGridDBColumn13: TcxGridDBColumn;
    cxGridDBColumn14: TcxGridDBColumn;
    cxGridLevel2: TcxGridLevel;
    cxButton12: TcxButton;
    cxButton13: TcxButton;
    cxButton14: TcxButton;
    cxButton15: TcxButton;
    cxButton16: TcxButton;
    cxButton17: TcxButton;
    cxButton18: TcxButton;
    cxButton19: TcxButton;
    ActionList1: TActionList;
    DataSetInsert2: TDataSetInsert;
    DataSetDelete2: TDataSetDelete;
    DataSetEdit2: TDataSetEdit;
    DataSetPost2: TDataSetPost;
    DataSetCancel2: TDataSetCancel;
    ActionList2: TActionList;
    DataSetInsert3: TDataSetInsert;
    DataSetDelete3: TDataSetDelete;
    DataSetEdit3: TDataSetEdit;
    DataSetPost3: TDataSetPost;
    DataSetCancel3: TDataSetCancel;
    cxButton20: TcxButton;
    cxButton21: TcxButton;
    cxLabel8: TcxLabel;
    cxDBTextEdit2: TcxDBTextEdit;
    cxLabel9: TcxLabel;
    cxDBLookupComboBox2: TcxDBLookupComboBox;
    UniQuery14: TUniQuery;
    DataSource12: TDataSource;
    cxLabel10: TcxLabel;
    cxDBLookupComboBox3: TcxDBLookupComboBox;
    UniQuery15: TUniQuery;
    DataSource13: TDataSource;
    cxLabel11: TcxLabel;
    cxDBLookupComboBox4: TcxDBLookupComboBox;
    UniQuery16: TUniQuery;
    DataSource14: TDataSource;
    HTMLabel1: THTMLabel;
    HTMLabel2: THTMLabel;
    cxGrid1DBTableView1Column4: TcxGridDBColumn;
    cxGrid1DBTableView1Column5: TcxGridDBColumn;
    cxButton23: TcxButton;
    UniQuery17: TUniQuery;
    cxButton24: TcxButton;
    cxButton25: TcxButton;
    cxButton26: TcxButton;
    cxButton27: TcxButton;
    cxButton28: TcxButton;
    ActionList3: TActionList;
    DataSetInsert4: TDataSetInsert;
    DataSetDelete4: TDataSetDelete;
    DataSetEdit4: TDataSetEdit;
    DataSetPost4: TDataSetPost;
    DataSetCancel4: TDataSetCancel;
    cxGrid1DBTableView1Column6: TcxGridDBColumn;
    UniQuery18: TUniQuery;
    DataSource15: TDataSource;
    cxButton29: TcxButton;
    cxButton30: TcxButton;
    cxButton31: TcxButton;
    cxButton32: TcxButton;
    cxButton33: TcxButton;
    cxButton34: TcxButton;
    cxButton35: TcxButton;
    cxButton36: TcxButton;
    cxButton37: TcxButton;
    cxButton38: TcxButton;
    ActionList4: TActionList;
    DataSetInsert5: TDataSetInsert;
    DataSetDelete5: TDataSetDelete;
    DataSetEdit5: TDataSetEdit;
    DataSetPost5: TDataSetPost;
    DataSetCancel5: TDataSetCancel;
    cxGridDBTableView4Column1: TcxGridDBColumn;
    cxGridDBTableView4Column2: TcxGridDBColumn;
    UniQuery5montid: TWideStringField;
    UniQuery5code: TWideStringField;
    UniQuery5lcode: TWideStringField;
    UniQuery5lname: TWideStringField;
    UniQuery5lsname: TWideStringField;
    UniQuery5money: TCurrencyField;
    UniQuery5id: TLargeintField;
    UniQuery5tname: TStringField;
    UniQuery5name: TWideStringField;
    cxGridDBTableView4Column3: TcxGridDBColumn;
    UniQuery5DEPNAME: TWideStringField;
    cxGridDBTableView4Column4: TcxGridDBColumn;
    cxGrid1DBTableView1Column7: TcxGridDBColumn;
    PopupMenu4: TPopupMenu;
    MenuItem7: TMenuItem;
    MenuItem8: TMenuItem;
    MenuItem9: TMenuItem;
    dxComponentPrinter3: TdxComponentPrinter;
    dxGridReportLink2: TdxGridReportLink;
    cxDBLookupComboBox5: TcxDBLookupComboBox;
    cxLabel12: TcxLabel;
    UniQuery19: TUniQuery;
    DataSource16: TDataSource;
    cxButton1: TcxButton;
    DataSetRefresh1: TDataSetRefresh;
    cxButton2: TcxButton;
    cxButton3: TcxButton;
    cxButton4: TcxButton;
    cxButton5: TcxButton;
    DataSetRefresh5: TDataSetRefresh;
    DataSetRefresh4: TDataSetRefresh;
    DataSetRefresh2: TDataSetRefresh;
    DataSetRefresh3: TDataSetRefresh;
    UniQuery5employid: TWideStringField;
    UniQuery5salary: TCurrencyField;
    UniQuery5positionid: TWideStringField;
    UniQuery5banknumber: TWideStringField;
    UniQuery5idcard: TWideStringField;
    UniQuery5dept: TWideStringField;
    UniQuery5groupdata: TWideStringField;
    UniQuery5status: TWideStringField;
    UniQuery5types: TWideStringField;
    UniQuery5icare: TWideStringField;
    UniQuery5sortby: TWideStringField;
    cxTabSheet2: TcxTabSheet;
    cxDBMemo1: TcxDBMemo;
    cxLabel13: TcxLabel;
    qUser: TUniQuery;
    DataSource17: TDataSource;
    cxButton11: TcxButton;
    ActionList5: TActionList;
    DataSetInsert6: TDataSetInsert;
    DataSetDelete6: TDataSetDelete;
    DataSetEdit6: TDataSetEdit;
    DataSetPost6: TDataSetPost;
    DataSetCancel6: TDataSetCancel;
    cxButton22: TcxButton;
    cxImageList1: TcxImageList;
    N6: TMenuItem;
    N7: TMenuItem;
    N2: TMenuItem;
    UniQuery5inserted: TDateField;
    UniQuery5updated: TDateField;
    UniQuery5updateBy: TWideStringField;
    UniQuery5insertBy: TWideStringField;
    cxGrid1DBTableView1Column3: TcxGridDBColumn;
    UniQuery5sent: TStringField;
    UniQuery9inserted: TDateField;
    UniQuery9updated: TDateField;
    UniQuery9updateBy: TWideStringField;
    UniQuery9insertBy: TWideStringField;
    UniQuery9sent: TStringField;
    UniQuery10inserted: TDateField;
    UniQuery10updated: TDateField;
    UniQuery10updateBy: TWideStringField;
    UniQuery10insertBy: TWideStringField;
    UniQuery10sent: TStringField;
    procedure cxButton6Click(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure cxTabSheet4Show(Sender: TObject);
    procedure cxTabSheet3Show(Sender: TObject);
    procedure cxButton10Click(Sender: TObject);
    procedure cxTabSheet6Show(Sender: TObject);
    procedure cxTabSheet7Show(Sender: TObject);
    procedure cxTabSheet1Show(Sender: TObject);
    procedure Print1Click(Sender: TObject);
    procedure MenuItem1Click(Sender: TObject);
    procedure MenuItem4Click(Sender: TObject);
    procedure MenuItem2Click(Sender: TObject);
    procedure cxGridDBTableView1MouseDown(Sender: TObject;
      Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
    procedure cxGrid1DBTableView1MouseDown(Sender: TObject;
      Button: TMouseButton; Shift: TShiftState; X, Y: Integer);

    procedure cxDateEdit1PropertiesChange(Sender: TObject);
    procedure frReport1GetValue(const ParName: String;
      var ParValue: Variant);
    procedure UniQuery3NewRecord(DataSet: TDataSet);
    procedure UniQuery5NewRecord(DataSet: TDataSet);
    procedure MenuItem5Click(Sender: TObject);
    procedure N3Click(Sender: TObject);
    procedure N4Click(Sender: TObject);
    procedure N21Click(Sender: TObject);
    procedure UniQuery9NewRecord(DataSet: TDataSet);
    procedure UniQuery10NewRecord(DataSet: TDataSet);
    procedure Init();
    procedure FormActivate(Sender: TObject);
    procedure UniQuery1BeforeDelete(DataSet: TDataSet);
    procedure MenuItem7Click(Sender: TObject);
    procedure HTMLabel1Click(Sender: TObject);
    procedure HTMLabel2Click(Sender: TObject);
    procedure UniQuery1AfterInsert(DataSet: TDataSet);
    procedure UniQuery9BeforePost(DataSet: TDataSet);
    procedure UniQuery10BeforePost(DataSet: TDataSet);
    procedure UniQuery5BeforePost(DataSet: TDataSet);
    procedure cxButton23Click(Sender: TObject);
    procedure UniQuery1AfterPost(DataSet: TDataSet);
    procedure UniQuery1BeforePost(DataSet: TDataSet);
    procedure UniQuery2BeforeInsert(DataSet: TDataSet);
    procedure cxButton8Click(Sender: TObject);
    procedure UniQuery5AfterPost(DataSet: TDataSet);
    procedure cxGridDBTableView4Column4GetDisplayText(
      Sender: TcxCustomGridTableItem; ARecord: TcxCustomGridRecord;
      var AText: String);
    procedure HTMLabel3Click(Sender: TObject);
    procedure UniQuery1BeforeInsert(DataSet: TDataSet);
    procedure UniQuery1BeforeEdit(DataSet: TDataSet);
    procedure MenuItem9Click(Sender: TObject);
    procedure cxGridDBTableView4Column2StylesGetContentStyle(
      Sender: TcxCustomGridTableView; ARecord: TcxCustomGridRecord;
      AItem: TcxCustomGridTableItem; out AStyle: TcxStyle);
    procedure UniQuery5BeforeDelete(DataSet: TDataSet);
    procedure N2Click(Sender: TObject);
    procedure UniQuery1NewRecord(DataSet: TDataSet);
    procedure CMDialogKey(var Message: TCMDialogKey); message CM_DIALOGKEY;
    procedure cxGrid1DBTableView1Column7CustomDrawCell(
      Sender: TcxCustomGridTableView; ACanvas: TcxCanvas;
      AViewInfo: TcxGridTableDataCellViewInfo; var ADone: Boolean);
    procedure N6Click(Sender: TObject);
    procedure N7Click(Sender: TObject);
    
  private
    { Private declarations }
  public
    { Public declarations }
    user_name,user_login,user_status,user_hospdept,dbms,pasw,cid,hcode,mainhcode,dcscript,hdcscript,cupscript,xlocal : string;
    con_user,con_pasw,con_db,con_server,con_port,xversion,hosname,offid506 : string;
    dwcon_user,dwcon_pasw,dwcon_db,dwcon_server,dwcon_port, pt_hn, pt_fname, pt_lname : string;
    TraceString : TStringList;
    login,first : Boolean;
    stLat,stLng,mysqlver : string;
     con_user1,con_pasw1,con_db1,con_server1,con_port1: string;
  end;

var
  frmMain: TfrmMain;

implementation

uses
  UnitAll, cxGridExportLink, ComObj, cxGridDBDataDefinitions, ufrmRptOutcome,
  loginU, ufrmSetting, InComponent, ufrmRptIncome, DateUtils, Math, 
  ufrmRptCTab;

{$R *.dfm}

procedure TfrmMain.Init();
begin
      JvNavPanelHeader2.Caption := JvNavPanelHeader2.Caption + ' : เจ้าหน้าที่' + frmMain.user_name;

      // employees
      with UniQuery1 do
      begin
        close;
        Params.ParamValues['groupdata'] := frmMain.user_hospdept;
        Open;
      end;

      // datalist
      with UniQuery2 do
      begin
        close;
        Open;
      end;

      with UniQuery3 do
      begin
        close;
        Open;
      end;

      with UniQuery4 do
      begin
        close;
        Open;
      end;

      // Outcome in datalist
      with UniQuery5 do
      begin
        close;
        Params.ParamValues['groupdata'] := frmMain.user_hospdept;
        Open;
      end;

      with UniQuery6 do
      begin
        close;
        Open;
      end;

      // User in Outcome in datalist
      with UniQuery7 do
      begin
        close;
        Params.ParamValues['groupdata'] := frmMain.user_hospdept;
        Open;
      end;

      with UniQuery8 do
      begin
        close;
        Open;
      end;

      // Income
      with UniQuery9 do
      begin
        close;
        Open;
      end;

      // Outcome
      with UniQuery10 do
      begin
        close;
        Open;
      end;

      {
      with UniQuery11 do
      begin
        close;
        Open;
      end;
      }
      {
      with UniQuery12 do
      begin
        close;
        Open;
      end;
      }

      with UniQuery13 do
      begin
        close;
        Open;
      end;

      with UniQuery14 do
      begin
        close;
        Open;
      end;

      with UniQuery15 do
      begin
        close;
        Open;
      end;

      with UniQuery16 do
      begin
        close;
        Open;
      end;

      // Outcome
      with UniQuery18 do
      begin
        close;
        Open;
      end;

      // Groupdata
      with UniQuery19 do
      begin
        close;
        Open;
      end;

      // Note
      with qUser do
      begin
        close;
        Params.ParamValues['USRCODE'] := frmMain.cid;
        Open;
      end;

end;

procedure TfrmMain.cxButton6Click(Sender: TObject);
begin

//   salary := InputBox('Name', 'Enter your name', '');

   frReport1.LoadFromFile(ExtractFilePath(Application.EXEName) + 'Report\SlipAll.frf');
   frReport1.ShowReport;

end;

procedure TfrmMain.FormShow(Sender: TObject);
begin
    {
     try
        with UniConnection1 do
        begin
          Password := con_pasw;
          Username := con_user;
          Server   := con_server;
          Database := con_db;
          ProviderName := 'SQL Server';
          Port     := StrToInt(con_port);
          Connected;
        end;
        Init;
      except
      end;
    }

     cxTabSheet4.Show;
     cxTabSheet7.Show;
     
     cxDateEdit1.Date := Date;

     {
     with  cxGrid1DBTableView1 do
     begin
         DataController.Filter.BeginUpdate;
         try
            DataController.Filter.Root.Clear;
            DataController.Filter.Root.AddItem(DataController.GetItemByFieldName('name'),foNotEqual, '                                                  ','                                                  ');

         finally
            DataController.Filter.EndUpdate;
            DataController.Filter.Active := true;
         end;
     end;
     }

     with  cxGridDBTableView6 do
     begin
         DataController.Filter.BeginUpdate;
         try
            DataController.Filter.Root.Clear;
            DataController.Filter.Root.AddItem(DataController.GetItemByFieldName('montid'),foEqual, DateSalary(date) , DateSalary(date));

         finally
            DataController.Filter.EndUpdate;
            DataController.Filter.Active := true;
         end;
     end;

     with  cxGridDBTableView4 do
     begin
         DataController.Filter.BeginUpdate;
         try
            DataController.Filter.Root.Clear;
            DataController.Filter.Root.AddItem(DataController.GetItemByFieldName('montid'),foEqual, DateSalary(date) , DateSalary(date));

         finally
            DataController.Filter.EndUpdate;
            DataController.Filter.Active := true;
         end;
     end;

     with  cxGridDBTableView2 do
     begin
         DataController.Filter.BeginUpdate;
         try
            DataController.Filter.Root.Clear;
            DataController.Filter.Root.AddItem(DataController.GetItemByFieldName('montid'),foEqual, DateSalary(date) , DateSalary(date));

         finally
            DataController.Filter.EndUpdate;
            DataController.Filter.Active := true;
         end;
     end;
end;

procedure TfrmMain.cxTabSheet4Show(Sender: TObject);
begin
      cxTabSheet7.Show;
end;

procedure TfrmMain.cxTabSheet3Show(Sender: TObject);
begin
      cxTabSheet6.Show;
end;

procedure TfrmMain.cxButton10Click(Sender: TObject);
begin
         cxTabSheet4.Show;
end;

procedure TfrmMain.cxTabSheet6Show(Sender: TObject);
begin
      cxTabSheet3.Show;
end;

procedure TfrmMain.cxTabSheet7Show(Sender: TObject);
begin
      cxTabSheet4.Show;
end;

procedure TfrmMain.cxTabSheet1Show(Sender: TObject);
begin
      cxTabSheet6.Show;
end;

procedure TfrmMain.Print1Click(Sender: TObject);
begin
   dxComponentPrinter3.Preview(true);
end;

procedure TfrmMain.MenuItem1Click(Sender: TObject);
begin
    // Export  Order
    if SaveDialog1.Execute then
    ExportGridToExcel(SaveDialog1.FileName, cxGrid4, True, True,True,'xls');
end;

procedure TfrmMain.MenuItem4Click(Sender: TObject);
begin
      dxComponentPrinter1.Preview(true);
end;

procedure TfrmMain.MenuItem2Click(Sender: TObject);
begin
    if SaveDialog1.Execute then
    ExportGridToExcel(SaveDialog1.FileName, cxGrid1, True, True,True,'xls');
end;

procedure TfrmMain.cxGridDBTableView1MouseDown(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
begin
   if not (UniQuery2.State in [dsInsert, dsEdit]) then
   cxLabel1.Caption := UniQuery2.FieldValues['lcode'] + ' '+ UniQuery2.FieldValues['lname'];
end;

procedure TfrmMain.cxGrid1DBTableView1MouseDown(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
begin
   if not (UniQuery1.State in [dsInsert, dsEdit]) then
   cxLabel7.Caption := UniQuery1.FieldValues['code'] + ' ' +UniQuery1.FieldValues['name'];
end;

procedure TfrmMain.cxDateEdit1PropertiesChange(Sender: TObject);
begin
     with  cxGridDBTableView4 do
     begin
         DataController.Filter.BeginUpdate;
         try
            DataController.Filter.Root.Clear;
            DataController.Filter.Root.AddItem(DataController.GetItemByFieldName('montid'),foEqual, DateSalary(cxDateEdit1.Date) , DateSalary(cxDateEdit1.Date));

         finally
            DataController.Filter.EndUpdate;
            DataController.Filter.Active := true;
         end;
     end;

     with  cxGridDBTableView2 do
     begin
         DataController.Filter.BeginUpdate;
         try
            DataController.Filter.Root.Clear;
            DataController.Filter.Root.AddItem(DataController.GetItemByFieldName('montid'),foEqual, DateSalary(cxDateEdit1.Date) , DateSalary(cxDateEdit1.Date));

         finally
            DataController.Filter.EndUpdate;
            DataController.Filter.Active := true;
         end;
     end;

     with  cxGridDBTableView6 do
     begin
         DataController.Filter.BeginUpdate;
         try
            DataController.Filter.Root.Clear;
            DataController.Filter.Root.AddItem(DataController.GetItemByFieldName('montid'),foEqual, DateSalary(cxDateEdit1.Date) , DateSalary(cxDateEdit1.Date));

         finally
            DataController.Filter.EndUpdate;
            DataController.Filter.Active := true;
         end;
     end;

end;

procedure TfrmMain.frReport1GetValue(const ParName: String;
  var ParValue: Variant);
begin
     if ParName = 'DateSalary' then
        ParValue := cxDateEdit1.Date;
     if ParName = 'Income' then
     begin
        if cxGridDBTableView6.DataController.Summary.FooterSummaryValues[0] = null then
          ParValue := 0
        else
          ParValue := cxGridDBTableView6.DataController.Summary.FooterSummaryValues[0];
     end;
     if ParName = 'Outcome' then
     begin
        if   cxGridDBTableView2.DataController.Summary.FooterSummaryValues[0] = null then
          ParValue := 0
        else
          ParValue := cxGridDBTableView2.DataController.Summary.FooterSummaryValues[0]
     end;
end;

procedure TfrmMain.UniQuery3NewRecord(DataSet: TDataSet);
begin
     UniQuery3.FieldValues['montid'] :=  DateSalary(cxDateEdit1.Date);

end;

procedure TfrmMain.UniQuery5NewRecord(DataSet: TDataSet);
begin
     UniQuery5.FieldValues['montid'] :=  DateSalary(cxDateEdit1.Date);
end;

procedure TfrmMain.MenuItem5Click(Sender: TObject);
var salary : string;
begin


   if MessageDlg('ยืนยันการคัดลอกข้อมูล'+
      #13+#10+'กดปุ่ม ok', mtConfirmation,[mbNo,mbOK], 0) = mrOk then
   begin
      salary := InputBox('ระบุข้อมูล', 'เดือนทปลายทาง'+ #13 +
      '(ถ้าต้องการยกเลิกให้ลบตัวอักษรทั้งหมด)', DateSalary(cxDateEdit1.Date));
      //    ShowMessage(salary);

      if salary = '' then
      begin
        MessageDlg('ยกเลิกการทำรายการแล้ว', mtInformation, [mbOK], 0);
        Abort;
      end;
    {
      with UniQuery12 do
      begin
          Close;
          sql.Clear;
          SQL.ADD('select P.* from payment P');
          SQL.ADD('LEFT OUTER JOIN ');
          SQL.ADD('(SELECT employees.code, employees.icare FROM employees ) AS E');
          SQL.ADD('ON P.code = E.Code');
      //    SQL.ADD('LEFT OUTER JOIN SRtype AS T');
      //    SQL.ADD('on E.types = T.tcode');
          SQL.ADD('where P.montid =:MONTID');
          SQL.ADD('AND E.icare =:ICARE');
      //    SQL.ADD('SELECT * FROM payment');
      //    SQL.ADD('WHERE montid =:MONTID');
          Params.ParamValues['MONTID'] := DateSalary(cxDateEdit1.Date);
          Params.ParamValues['ICARE']  := frmMain.cid;
          Open;
      end;
     }

      with UniQuery12 do
      begin
          Close;
          sql.Clear;
          SQL.ADD('select P.code, P.lcode, P.lname, P.lsname, P.money, E.banknumber from payment P');
          SQL.ADD('LEFT OUTER JOIN ');
          SQL.ADD('(SELECT code, icare, banknumber FROM employees ) AS E');
          SQL.ADD('ON P.code = E.Code');
      //    SQL.ADD('LEFT OUTER JOIN SRtype AS T');
      //    SQL.ADD('on E.types = T.tcode');
          SQL.ADD('where P.montid =:MONTID');
          SQL.ADD('AND E.icare =:ICARE');
      //    SQL.ADD('SELECT * FROM payment');
      //    SQL.ADD('WHERE montid =:MONTID');
          Params.ParamValues['MONTID'] := DateSalary(cxDateEdit1.Date);
          Params.ParamValues['ICARE']  := frmMain.cid;
          Open;
      end;

      if UniQuery12.Eof then
      begin
         MessageDlg('ไม่พบข้อมูลที่ต้องการคัดลอก กรุณาตรวจสอบ', mtWarning, [mbOK], 0);
         Abort;
      end;

      //  ShowMessage(salary + ' ' + IntToStr(UniQuery12.RecordCount));
      try


        with UniQuery3 do
        begin
           Close;
           SQL.Clear;
           SQL.Add('SELECT TOP 1 * FROM payment');
           Open;

           while not UniQuery12.Eof do
           begin
              Insert;
             FieldValues['montid'] := salary;
             FieldValues['code'] := UniQuery12.FieldValues['code'];
             FieldValues['lcode'] := UniQuery12.FieldValues['lcode'];
             FieldValues['lname'] := UniQuery12.FieldValues['lname'];
             FieldValues['lsname'] := UniQuery12.FieldValues['lsname'];
             FieldValues['money'] := UniQuery12.FieldValues['money'];
             FieldValues['banknumber'] := UniQuery12.FieldValues['banknumber'];
             FieldValues['inserted'] := Date;
             FieldValues['updated'] := Date;
             FieldValues['insertBy'] := frmMain.user_hospdept;
             FieldValues['updateBy'] := frmMain.user_hospdept;
             Post;
             UniQuery12.Next;
        //     ShowMessage(UniQuery12.FieldValues['code']);
           end;
        end;
            MessageDlg('บันทึกข้อมูลแล้ว', mtInformation, [mbOK], 0);
            UniQuery5.Refresh;
            UniQuery9.Refresh;
            UniQuery10.Refresh;
      Except
            MessageDlg('บันทึกข้อมูลไม่สำเร็จ', mtWarning, [mbOK], 0);
      end;
   end;
end;

procedure TfrmMain.N3Click(Sender: TObject);
var salary : string;
begin
      if MessageDlg('ต้องการลบข้อมูล'+
      #13+#10+'กดปุ่ม ok', mtConfirmation,[mbNo,mbOK], 0) = mrOk then
      begin
      salary := InputBox('ระบุข้อมูล', 'เดือนที่ต้องการลบ', DateSalary(cxDateEdit1.Date));

      if salary = '' then
      begin
        MessageDlg('กรุณาระบุข้อมูลเดือนที่ต้องการลบข้อมูล'+ #13 +
        '(ถ้าต้องการยกเลิกให้ลบตัวอักษรทั้งหมด)', mtInformation, [mbOK], 0);
        Abort;
      end;

        try
          with UniQuery11 do
          begin
              Close;
              sql.Clear;
              SQL.ADD('DELETE P FROM  payment AS P');
              SQL.ADD('LEFT OUTER JOIN employees AS E');
              SQL.ADD('on P.code = E.code');
              SQL.ADD('LEFT OUTER JOIN SRtype AS T');
              SQL.ADD('on E.types = T.tcode');
              SQL.ADD('where p.montid =:MONTID');
              SQL.Add('AND E.icare =:ICARE');
              Params.ParamValues['MONTID'] := salary;
              Params.ParamValues['ICARE'] := frmMain.cid;
              Execute;

          end;
              UniQuery5.Refresh;
              UniQuery9.Refresh;
              UniQuery10.Refresh;
              MessageDlg('ลบข้อมูลสำเร็จแล้ว', mtInformation, [mbOK], 0)
        Except
              MessageDlg('ลบข้อมูลไม่สำเร็จ', mtWarning, [mbOK], 0);
        end;
    end;
end;

procedure TfrmMain.N4Click(Sender: TObject);
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

procedure TfrmMain.N21Click(Sender: TObject);
begin

  with UniQuery8 do
  begin
    SQL.Clear;
    SQL.Add('select * from employees');
    SQL.Add('WHERE code = :CODE');
    Params.ParamValues['CODE'] := UniQuery1.FieldValues['code'];

    Close;
    Open;
  end;

 {
  with UniQuery9 do
    begin
      Params.ParamValues['MONTHID'] :=  DateSalary(cxDateEdit1.date);
      Params.ParamValues['CODE'] := UniQuery1.FieldValues['code'];
      //ShowMessage(DateSalary(cxDateEdit1.date));
      Close;
      Prepared;
      Open;
    end;

    with UniQuery10 do
    begin
      Params.ParamValues['MONTHID'] := DateSalary(cxDateEdit1.date);
      Params.ParamValues['CODE'] := UniQuery1.FieldValues['code'];
      Close;
      Open;
    end;
  }
     // ShowMessage(ExtractFilePath(Application.EXEName) + 'Report\RptBTLipidAll.frf');

      frReport1.LoadFromFile(ExtractFilePath(Application.EXEName) + 'Report\Slip.frf');
      frReport1.ShowReport;

end;

procedure TfrmMain.UniQuery9NewRecord(DataSet: TDataSet);
begin
        UniQuery9.FieldValues['montid'] :=  DateSalary(cxDateEdit1.Date);
end;

procedure TfrmMain.UniQuery10NewRecord(DataSet: TDataSet);
begin
      UniQuery10.FieldValues['montid'] :=  DateSalary(cxDateEdit1.Date);
end;

procedure TfrmMain.FormActivate(Sender: TObject);
begin
     if not Login then
     begin
      if frmlogin = nil then
         frmlogin := Tfrmlogin.create(nil);
      frmlogin.ShowModal;
     end;

     
     try
        with UniConnection1 do
        begin
          Password := con_pasw;
          Username := con_user;
          Server   := con_server;
          Database := con_db;
          ProviderName := 'SQL Server';
          Port     := StrToInt(con_port);
          Connected;
        end;
       Init;
      except
      end;

end;

procedure TfrmMain.UniQuery1BeforeDelete(DataSet: TDataSet);
begin
       cxTabSheet1.Show;
      if MessageDlg('ยืนยันการลบข้อมูล'+
            #13+#10+'กดปุ่ม ok', mtConfirmation,[mbNo,mbOK], 0) = mrNo then
          Abort;

end;

procedure TfrmMain.MenuItem7Click(Sender: TObject);
begin
    if SaveDialog1.Execute then
    ExportGridToExcel(SaveDialog1.FileName, cxGrid2, True, True,True,'xls');
end;

procedure TfrmMain.HTMLabel1Click(Sender: TObject);
begin
       if frmRptincome = nil then
       frmRptincome := TfrmRptincome.Create(nil);
       frmRptincome.ShowModal;
end;

procedure TfrmMain.HTMLabel2Click(Sender: TObject);
begin
       if frmRptOutcome = nil then
       frmRptOutcome := TfrmRptOutcome.Create(nil);
       frmRptOutcome.ShowModal;
end;

procedure TfrmMain.UniQuery1AfterInsert(DataSet: TDataSet);
begin
      if uniQuery1.State in [dsInsert] then
     begin
         UniQuery1.FieldValues['icare'] := frmMain.cid;
     end;
end;

procedure TfrmMain.UniQuery9BeforePost(DataSet: TDataSet);
begin

      if uniQuery9.State in [dsInsert, dsEdit] then
      begin

         if cxGridDBColumn32.EditValue = null then
         begin
           MessageDlg('ระบุรายการ' + #13 + #10, mtWarning, [mbOK], 0);
           Abort;
         end;

         if cxGridDBColumn35.EditValue = null then
         begin
           MessageDlg('ระบุจำนวนเงิน' , mtWarning, [mbOK], 0);
           Abort;
         end;

         if UniQuery9.State in [dsInsert] then
         begin
             With UniQuery17 do
             begin
                Close;
                SQL.Clear;
                SQL.Add('SELECT * FROM payment WHERE montid =:MONTID');
                SQL.Add('AND code =:CODE');
                SQL.Add('AND lcode =:LCODE');

                Params.ParamValues['MONTID'] := DateSalary(cxDateEdit1.Date);
                Params.ParamValues['CODE'] :=   VarToStr(cxGrid1DBTableView1Column1.EditValue);  //UniQuery1.FieldValues['code'];
                Params.ParamValues['LCODE'] :=  VarToStr(cxGridDBColumn32.EditValue);
                Prepare;
                Open;
             end;

             if Not UniQuery17.Eof then
             begin
               MessageDlg('รายการซ้ำ ', mtWarning, [mbOK], 0);
               Abort;
             end;
        end;

         // 2021-04-28
         with UniQuery9 do
         begin
              if State in [dsInsert] then
              begin
                FieldValues['inserted'] := Date;
                FieldValues['insertBy'] := frmMain.user_hospdept;
                FieldValues['updated']  := Date;
                FieldValues['updateBy'] := frmMain.user_hospdept;
              end else
              begin
                FieldValues['updated']  := Date;
                FieldValues['updateBy'] := frmMain.user_hospdept;
              end;
         end;
      end;
end;

procedure TfrmMain.UniQuery10BeforePost(DataSet: TDataSet);
begin

     if uniQuery10.State in [dsInsert, dsEdit] then
      begin
         if cxGridDBColumn3.EditValue = null then
         begin
           MessageDlg('ระบุรายการ', mtWarning, [mbOK], 0);
           Abort;
         end;

         if cxGridDBTableView2Column1.EditValue = null then
         begin
           MessageDlg('ระบุจำนวนเงิน', mtWarning, [mbOK], 0);
           Abort;
         end;


         // Check Duplicate 2018/12/21
         if UniQuery10.State in [dsInsert] then
         begin

             With UniQuery17 do
             begin
                Close;
                SQL.Clear;
                SQL.Add('SELECT * FROM payment WHERE montid =:MONTID');
                SQL.Add('AND code =:CODE');
                SQL.Add('AND lcode =:LCODE');

                Params.ParamValues['MONTID'] := DateSalary(cxDateEdit1.Date);
                Params.ParamValues['CODE'] :=   VarToStr(cxGrid1DBTableView1Column1.EditValue);  //UniQuery1.FieldValues['code'];
                Params.ParamValues['LCODE'] :=  VarToStr(cxGridDBColumn3.EditValue);
                Prepare;
                Open;
             end;

             if Not UniQuery17.Eof then
             begin
               MessageDlg('รายการซ้ำ ' + #13 + #10, mtWarning, [mbOK], 0);
               Abort;
             end;
         end;

         // 2021-04-28
         with UniQuery10 do
         begin
              if State in [dsInsert] then
              begin
                FieldValues['inserted'] := Date;
                FieldValues['insertBy'] := frmMain.user_hospdept;
                FieldValues['updated']  := Date;
                FieldValues['updateBy'] := frmMain.user_hospdept;
              end else
              begin
                FieldValues['updated']  := Date;
                FieldValues['updateBy'] := frmMain.user_hospdept;
              end;
         end;
      end;
end;

procedure TfrmMain.UniQuery5BeforePost(DataSet: TDataSet);
begin

     if uniQuery5.State in [dsInsert, dsEdit] then
      begin
         if cxGridDBColumn16.EditValue = null then
         begin
           MessageDlg('ระบุชื่อบุคลากร', mtWarning, [mbOK], 0);
           Abort;
         end;

         if cxGridDBColumn20.EditValue = null then
         begin
           MessageDlg('ระบุจำนวนเงิน', mtWarning, [mbOK], 0);
           Abort;
         end;

         if UniQuery5.State in [dsInsert] then
         begin
             With UniQuery17 do
             begin
                Close;
                SQL.Clear;
                SQL.Add('SELECT * FROM payment WHERE montid =:MONTID');
                SQL.Add('AND code =:CODE');
                SQL.Add('AND lcode =:LCODE');

                Params.ParamValues['MONTID'] := DateSalary(cxDateEdit1.Date);
                Params.ParamValues['CODE'] :=   VarToStr(cxGridDBColumn16.EditValue);  //UniQuery1.FieldValues['code'];
                Params.ParamValues['LCODE'] :=  VarToStr(cxGridDBTableView1Column1.EditValue);
                Prepare;
                Open;
             end;

             if Not UniQuery17.Eof then
             begin
               MessageDlg('รายชื่อบุคลากรซ้ำ ' + #13 + #10, mtWarning, [mbOK], 0);
               Abort;
             end;
         end;

         // 2021-04-28
         with UniQuery5 do
         begin
              if State in [dsInsert] then
              begin
                FieldValues['inserted'] := Date;
                FieldValues['insertBy'] := frmMain.user_hospdept;
                FieldValues['updated']  := Date;
                FieldValues['updateBy'] := frmMain.user_hospdept;
              end else
              begin
                FieldValues['updated']  := Date;
                FieldValues['updateBy'] := frmMain.user_hospdept;
              end;
         end;
      end;
end;

procedure TfrmMain.cxButton23Click(Sender: TObject);
begin
  if frmMain.user_status = '0' then
      begin
       if frmSettings = nil then
       frmSettings := TfrmSettings.Create(nil);
       frmSettings.ShowModal;
      end else
       MessageDlg('อนุญาตเจ้าหน้าที่ดูแลระบบเท่านั้น', mtInformation, [mbOK], 0);
end;

procedure TfrmMain.UniQuery1AfterPost(DataSet: TDataSet);
begin
    UniQuery1.Refresh;
end;

procedure TfrmMain.UniQuery1BeforePost(DataSet: TDataSet);
begin
     if Uniquery1.State in [dsInsert, dsEdit] then
     begin
         if UniQuery1.FieldValues['types'] = null then
         begin
              MessageDlg('กรุณาตรวจสอบ ข้อมูลประเภท', mtInformation, [mbOK], 0);
              Abort;
         end;

         if UniQuery1.FieldValues['groupdata'] = null then
         begin
              MessageDlg('กรุณาตรวจสอบ กลุ่มข้อมูล', mtInformation, [mbOK], 0);
              Abort;
         end;

         if UniQuery1.FieldValues['banknumber'] = null then
         begin
              MessageDlg('กรุณาตรวจสอบ เลขบัญชีธนาคาร', mtInformation, [mbOK], 0);
              Abort;
         end;

         if UniQuery1.FieldValues['dept'] = null then
         begin
              MessageDlg('กรุณาตรวจสอ บหน่วยงาน', mtInformation, [mbOK], 0);
              Abort;
         end;

         if UniQuery1.FieldValues['status'] = null then
         begin
              MessageDlg('กรุณาตรวจสอบ สถานะภาพ', mtInformation, [mbOK], 0);
              Abort;
         end;

     end;
end;

procedure TfrmMain.UniQuery2BeforeInsert(DataSet: TDataSet);
begin
  if frmMain.user_status = '1' then
  begin
     MessageDlg('อนุญาตเจ้าหน้าที่ดูแลระบบเท่านั้น', mtInformation, [mbOK], 0);
     Abort;
  end;
end;

procedure TfrmMain.cxButton8Click(Sender: TObject);
begin
    Close;
    application.Terminate;
end;

procedure TfrmMain.UniQuery5AfterPost(DataSet: TDataSet);
begin
      UniQuery5.Refresh;
end;

procedure TfrmMain.cxGridDBTableView4Column4GetDisplayText(
  Sender: TcxCustomGridTableItem; ARecord: TcxCustomGridRecord;
  var AText: String);
  var Row: integer;
begin
  Row := Sender.GridView.DataController.GetRowIndexByRecordIndex(ARecord.RecordIndex, False);
  AText := IntToStr(Row + 1);
end;

procedure TfrmMain.HTMLabel3Click(Sender: TObject);
begin
       if frmRptCTab = nil then
       frmRptCTab := TfrmRptCTab.Create(nil);
       frmRptCTab .ShowModal;
end;

procedure TfrmMain.UniQuery1BeforeInsert(DataSet: TDataSet);
begin
       cxTabSheet1.Show;
       
end;

procedure TfrmMain.UniQuery1BeforeEdit(DataSet: TDataSet);
begin
    cxTabSheet1.Show;
end;

procedure TfrmMain.MenuItem9Click(Sender: TObject);
begin
     dxComponentPrinter2.Preview(true);
end;

procedure TfrmMain.cxGridDBTableView4Column2StylesGetContentStyle(
  Sender: TcxCustomGridTableView; ARecord: TcxCustomGridRecord;
  AItem: TcxCustomGridTableItem; out AStyle: TcxStyle);
begin
 AStyle := cxStyleLightGreen;
end;

procedure TfrmMain.UniQuery5BeforeDelete(DataSet: TDataSet);
begin
      if MessageDlg('ยืนยันการลบข้อมูล'+
            #13+#10+'กดปุ่ม ok', mtConfirmation,[mbNo,mbOK], 0) = mrNo then
          Abort;
end;

procedure TfrmMain.N2Click(Sender: TObject);
begin

   if MessageDlg('ยืนยันการคัดลอกข้อมูลบุคลากรมากรายการ '+ UniQuery2.FieldValues['lname'] +
      #13+#10+'กดปุ่ม ok', mtConfirmation,[mbNo,mbOK], 0) = mrOk then
   begin

      try

        with UniQuery3 do
        begin
           Close;
           SQL.Clear;
           SQL.Add('SELECT TOP 1 * FROM payment');
           Open;

           UniQuery1.First;
           while not UniQuery1.Eof do
           begin
              Insert;
             FieldValues['montid'] := DateSalary(cxDateEdit1.Date);
             FieldValues['code']   := UniQuery1.FieldValues['code'];
             FieldValues['lcode']  := UniQuery2.FieldValues['lcode'];
             FieldValues['lname']  := UniQuery2.FieldValues['lname'];
             FieldValues['lsname'] := UniQuery2.FieldValues['lsname'];
             FieldValues['bankNumber'] := UniQuery1.FieldValues['bankNumber'];
             FieldValues['money']  := 0.00;
             FieldValues['inserted'] := Date;
             FieldValues['updated'] := Date;
             FieldValues['insertBy'] := frmMain.user_hospdept;
             FieldValues['updateBy'] := frmMain.user_hospdept;
             Post;
             UniQuery1.Next;
        //     ShowMessage(UniQuery12.FieldValues['code']);
           end;
        end;
            MessageDlg('บันทึกข้อมูลแล้ว', mtInformation, [mbOK], 0);
            UniQuery5.Refresh;
            UniQuery9.Refresh;
            UniQuery10.Refresh;
      Except
            MessageDlg('บันทึกข้อมูลไม่สำเร็จ', mtWarning, [mbOK], 0);
      end;
   end;

end;

procedure TfrmMain.UniQuery1NewRecord(DataSet: TDataSet);
begin
    UniQuery1.FieldValues['groupdata'] :=  FrmMain.user_hospdept;
    UniQuery1.FieldValues['status'] := '001';
end;


// Enter Setfocus

procedure TfrmMain.CMDialogKey(var Message: TCMDialogKey);
begin
  if Message.CharCode = VK_RETURN then begin
    SelectNext(Screen.ActiveControl, not Bool(GetKeyState(VK_SHIFT) and $80), True);
    Message.Result := 1;
  end else
end;


// Enter Setfocus

procedure TfrmMain.cxGrid1DBTableView1Column7CustomDrawCell(
  Sender: TcxCustomGridTableView; ACanvas: TcxCanvas;
  AViewInfo: TcxGridTableDataCellViewInfo; var ADone: Boolean);
var
  APainter: TcxPainterAccess;
begin
  if not (AViewInfo.EditViewInfo is TcxCustomTextEditViewInfo) then
      Exit;
  APainter := TcxPainterAccess(TcxViewInfoAcess(AViewInfo).GetPainterClass.Create(ACanvas, AViewInfo));
  with APainter do
  begin
    try
      with TcxCustomTextEditViewInfo(AViewInfo.EditViewInfo).TextRect do
        Left := Left + cxImageList1.Width + 1;

      DrawContent;
      DrawBorders;

    //  if AViewInfo.GridRecord.Values[cxGrid1DBTableView1Flag.Index] then
        with AViewInfo.ClientBounds do
          cxImageList1.Draw(ACanvas.Canvas, Left + 1, Top + 1, AViewInfo.GridRecord.Index mod 2);
    finally
      Free;
    end;
  end;
  ADone := True;

end;

procedure TfrmMain.N6Click(Sender: TObject);
var salary : string;
//CustIsPressOK : boolean;
begin
  if MessageDlg('ยืนยันการคัดลอกข้อมูลรายการ '+ UniQuery2.FieldValues['lname'] +
      #13+#10+'กดปุ่ม ok', mtConfirmation,[mbNo,mbOK], 0) = mrOk then
   begin
      salary := InputBox('ระบุข้อมูล', 'เดือนทปลายทาง'+ #13 +
      '(ถ้าต้องการยกเลิกให้ลบตัวอักษรทั้งหมด)', DateSalary(cxDateEdit1.Date));
      //    ShowMessage(salary);

      if salary = '' then
      begin
        MessageDlg('ยกเลิกการทำรายการแล้ว', mtInformation, [mbOK], 0);
        Abort;
      end;
    {
      with UniQuery12 do
      begin
          Close;
          sql.Clear;
          SQL.ADD('select P.* from payment P');
          SQL.ADD('LEFT OUTER JOIN ');
          SQL.ADD('(SELECT employees.code, employees.icare FROM employees ) AS E');
          SQL.ADD('ON P.code = E.Code');
      //    SQL.ADD('LEFT OUTER JOIN SRtype AS T');
      //    SQL.ADD('on E.types = T.tcode');
          SQL.ADD('where P.montid =:MONTID');
          SQL.ADD('AND E.icare =:ICARE');
      //    SQL.ADD('SELECT * FROM payment');
      //    SQL.ADD('WHERE montid =:MONTID');
          Params.ParamValues['MONTID'] := DateSalary(cxDateEdit1.Date);
          Params.ParamValues['ICARE']  := frmMain.cid;
          Open;
      end;
     }

      with UniQuery12 do
      begin
          Close;
          sql.Clear;
          SQL.ADD('select P.*, E.banknumber as BankID from payment P');
          SQL.ADD('LEFT OUTER JOIN ');
          SQL.ADD('(SELECT code, icare, types,banknumber FROM employees ) AS E');
          SQL.ADD('ON P.code = E.Code');
      //    SQL.ADD('LEFT OUTER JOIN SRtype AS T');
      //    SQL.ADD('on E.types = T.tcode');
          SQL.ADD('where P.montid =:MONTID');
          SQL.ADD('AND E.icare =:ICARE');
      //    SQL.ADD('SELECT * FROM payment');
      //    SQL.ADD('WHERE montid =:MONTID');
          Params.ParamValues['MONTID'] := DateSalary(cxDateEdit1.Date);
          Params.ParamValues['ICARE']  := frmMain.cid;
          Open;
      end;

      if UniQuery12.Eof then
      begin
         MessageDlg('ไม่พบข้อมูลที่ต้องการคัดลอก กรุณาตรวจสอบ', mtWarning, [mbOK], 0);
         Abort;
      end;

      //  ShowMessage(salary + ' ' + IntToStr(UniQuery12.RecordCount));
      try


        with UniQuery3 do
        begin
           Close;
           SQL.Clear;
           SQL.Add('SELECT TOP 1 * FROM payment');
           Open;

           while not UniQuery12.Eof do
           begin
              Insert;
             FieldValues['montid'] := salary;
             FieldValues['code'] := UniQuery12.FieldValues['code'];
             FieldValues['lcode'] := UniQuery12.FieldValues['lcode'];
             FieldValues['lname'] := UniQuery12.FieldValues['lname'];
             FieldValues['lsname'] := UniQuery12.FieldValues['lsname'];
             FieldValues['money'] := UniQuery12.FieldValues['money'];
             FieldValues['banknumber'] := UniQuery12.FieldValues['BankID'];
             FieldValues['inserted'] := Date;
             FieldValues['updated'] := Date;
             FieldValues['insertBy'] := frmMain.user_hospdept;
             FieldValues['updateBy'] := frmMain.user_hospdept;
             Post;
             UniQuery12.Next;
        //     ShowMessage(UniQuery12.FieldValues['code']);
           end;
        end;
            MessageDlg('บันทึกข้อมูลแล้ว', mtInformation, [mbOK], 0);
            UniQuery5.Refresh;
            UniQuery9.Refresh;
            UniQuery10.Refresh;
      Except
            MessageDlg('บันทึกข้อมูลไม่สำเร็จ', mtWarning, [mbOK], 0);
      end;
   end;

{
   if MessageDlg('ยืนยันการคัดลอกข้อมูลรายการ '+ UniQuery2.FieldValues['lname'] +
      #13+#10+'กดปุ่ม ok', mtConfirmation,[mbNo,mbOK], 0) = mrOk then
   begin

      salary := InputBox('ระบุข้อมูล', 'เดือนปลายทาง'+ #13#10 +
        '(ถ้าต้องการยกเลิกให้ลบตัวอักษรทั้งหมด)', DateSalary(cxDateEdit1.Date));
      //    ShowMessage(salary);
      if salary = '' then
      begin
        MessageDlg('ยกเลิกการทำรายการแล้ว' , mtInformation, [mbOK], 0);
        Abort;
      end;

      with UniQuery12 do
      begin
          Close;
          sql.Clear;
          SQL.ADD('select P.* from payment P');
          SQL.ADD('LEFT OUTER JOIN ');
          SQL.ADD('(SELECT employees.code, employees.icare FROM employees ) AS E');
          SQL.ADD('ON P.code = E.Code');
      //    SQL.ADD('LEFT OUTER JOIN SRtype AS T');
      //    SQL.ADD('on E.types = T.tcode');
          SQL.ADD('where P.montid =:MONTID');
          SQL.Add('AND P.lcode =:LCODE');
          SQL.ADD('AND E.icare =:ICARE');
      //    SQL.ADD('SELECT * FROM payment');
      //    SQL.ADD('WHERE montid =:MONTID');
          Params.ParamValues['MONTID'] := DateSalary(cxDateEdit1.Date);
          Params.ParamValues['LCODE'] := UniQuery2.FieldValues['lcode'];
          Params.ParamValues['ICARE'] := frmMain.cid;
          Open;
      end;

      if UniQuery12.Eof then
      begin
         MessageDlg('ไม่พบข้อมูลที่ต้องการคัดลอก กรุณาตรวจสอบ', mtWarning, [mbOK], 0);
         Abort;
      end;

      //  ShowMessage(salary + ' ' + IntToStr(UniQuery12.RecordCount));
      try


        with UniQuery3 do
        begin
           Close;
           SQL.Clear;
           SQL.Add('SELECT * FROM payment');
           Open;

           while not UniQuery12.Eof do
           begin
              Insert;
             FieldValues['montid'] := salary;
             FieldValues['code'] := UniQuery12.FieldValues['code'];
             FieldValues['lcode'] := UniQuery12.FieldValues['lcode'];
             FieldValues['lname'] := UniQuery12.FieldValues['lname'];
             FieldValues['lsname'] := UniQuery12.FieldValues['lsname'];
             FieldValues['money'] := UniQuery12.FieldValues['money'];
             Post;
             UniQuery12.Next;
        //     ShowMessage(UniQuery12.FieldValues['code']);
           end;
        end;
            MessageDlg('บันทึกข้อมูลแล้ว', mtInformation, [mbOK], 0);
            UniQuery5.Refresh;
            UniQuery9.Refresh;
            UniQuery10.Refresh;
      Except
            MessageDlg('บันทึกข้อมูลไม่สำเร็จ', mtWarning, [mbOK], 0);
      end;
   end;
}
end;

procedure TfrmMain.N7Click(Sender: TObject);
var salary : string;
begin
      if MessageDlg('ต้องการลบข้อมูลรายการ '+ UniQuery2.FieldValues['lname'] + ' เดือน ' + cxDateEdit1.Text +
      #13+#10+'กดปุ่ม ok', mtConfirmation,[mbNo,mbOK], 0) = mrOk then
      begin
      // salary := InputBox('ระบุข้อมูล', 'เดือนที่ต้องการลบ', DateSalary(cxDateEdit1.Date));

        try
          with UniQuery11 do
          begin
              Close;
              sql.Clear;
              SQL.ADD('DELETE P FROM  payment AS P');
              SQL.ADD('LEFT OUTER JOIN employees AS E');
              SQL.ADD('on P.code = E.code');
              SQL.ADD('LEFT OUTER JOIN SRtype AS T');
              SQL.ADD('on E.types = T.tcode');
              SQL.ADD('WHERE p.montid =:MONTID');
              SQL.Add('AND P.lcode =:LCODE');
              SQL.Add('AND E.icare =:ICARE');

              Params.ParamValues['MONTID'] := DateSalary(cxDateEdit1.Date);
              Params.ParamValues['LCODE']  := UniQuery2.FieldValues['lcode'];
              Params.ParamValues['ICARE']  := frmMain.cid;
              Execute;

           end;
              UniQuery5.Refresh;
              UniQuery9.Refresh;
              UniQuery10.Refresh;
              MessageDlg('ลบข้อมูลสำเร็จแล้ว', mtInformation, [mbOK], 0)
        Except
              MessageDlg('ลบข้อมูลไม่สำเร็จ', mtWarning, [mbOK], 0);
        end;
    end;


end;

end.



