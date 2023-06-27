unit ufrmSetting;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, cxGraphics, cxControls, cxLookAndFeels, cxLookAndFeelPainters,
  dxSkinsCore, dxSkinBlack, dxSkinBlue, dxSkinBlueprint, dxSkinCaramel,
  dxSkinCoffee, dxSkinDarkRoom, dxSkinDarkSide, dxSkinDevExpressDarkStyle,
  dxSkinDevExpressStyle, dxSkinFoggy, dxSkinGlassOceans,
  dxSkinHighContrast, dxSkiniMaginary, dxSkinLilian, dxSkinLiquidSky,
  dxSkinLondonLiquidSky, dxSkinMcSkin, dxSkinMoneyTwins,
  dxSkinOffice2007Black, dxSkinOffice2007Blue, dxSkinOffice2007Green,
  dxSkinOffice2007Pink, dxSkinOffice2007Silver, dxSkinOffice2010Black,
  dxSkinOffice2010Blue, dxSkinOffice2010Silver, dxSkinPumpkin, dxSkinSeven,
  dxSkinSevenClassic, dxSkinSharp, dxSkinSharpPlus, dxSkinSilver,
  dxSkinSpringTime, dxSkinStardust, dxSkinSummer2008,
  dxSkinTheAsphaltWorld, dxSkinsDefaultPainters, dxSkinValentine,
  dxSkinVS2010, dxSkinWhiteprint, dxSkinXmas2008Blue, dxSkinscxPCPainter,
  cxPCdxBarPopupMenu, cxPC, ExtCtrls, JvExControls, JvNavigationPane,
  cxStyles, cxCustomData, cxFilter, cxData, cxDataStorage, cxEdit,
  cxNavigator, DB, cxDBData, cxGridLevel, cxGridCustomTableView,
  cxGridTableView, cxGridDBTableView, cxClasses, cxGridCustomView, cxGrid,
  cxContainer, Menus, DBActns, ActnList, MemDS, DBAccess, Uni, StdCtrls,
  cxButtons, cxMaskEdit, cxDropDownEdit, cxLookupEdit, cxDBLookupEdit,
  cxDBLookupComboBox, cxCheckBox, cxDBEdit, cxLabel, cxTextEdit, cxGroupBox;

type
  TfrmSettings = class(TForm)
    JvNavPanelHeader1: TJvNavPanelHeader;
    Panel1: TPanel;
    cxPageControl1: TcxPageControl;
    cxTabSheet1: TcxTabSheet;
    cxGrid1: TcxGrid;
    cxGridDBTableView1: TcxGridDBTableView;
    cxGridDBColumn1: TcxGridDBColumn;
    cxGridDBColumn2: TcxGridDBColumn;
    cxGridDBColumn3: TcxGridDBColumn;
    cxGridDBColumn4: TcxGridDBColumn;
    cxGridDBColumn5: TcxGridDBColumn;
    cxGridDBTableView1Column1: TcxGridDBColumn;
    cxGridLevel1: TcxGridLevel;
    cxGroupBox1: TcxGroupBox;
    cxDBTextEdit1: TcxDBTextEdit;
    cxDBTextEdit2: TcxDBTextEdit;
    cxDBTextEdit3: TcxDBTextEdit;
    cxLabel1: TcxLabel;
    cxLabel2: TcxLabel;
    cxLabel3: TcxLabel;
    cxLabel4: TcxLabel;
    cxDBTextEdit4: TcxDBTextEdit;
    cxLabel5: TcxLabel;
    cxDBTextEdit5: TcxDBTextEdit;
    cxDBCheckBox1: TcxDBCheckBox;
    cxLabel6: TcxLabel;
    cxDBTextEdit6: TcxDBTextEdit;
    cxLabel7: TcxLabel;
    cxDBLookupComboBox1: TcxDBLookupComboBox;
    cxLabel8: TcxLabel;
    cxLabel10: TcxLabel;
    JvNavPanelHeader2: TJvNavPanelHeader;
    cxButton1: TcxButton;
    cxButton2: TcxButton;
    cxButton3: TcxButton;
    cxButton4: TcxButton;
    cxButton5: TcxButton;
    cxButton6: TcxButton;
    cxButton7: TcxButton;
    cxButton8: TcxButton;
    UniQuery1: TUniQuery;
    DataSource1: TDataSource;
    ActionList1: TActionList;
    DataSetInsert1: TDataSetInsert;
    DataSetDelete1: TDataSetDelete;
    DataSetEdit1: TDataSetEdit;
    DataSetPost1: TDataSetPost;
    DataSetCancel1: TDataSetCancel;
    UniQuery3: TUniQuery;
    DataSource3: TDataSource;
    UniQuery3pcode: TWideStringField;
    UniQuery3pname: TStringField;
    UniQuery2: TUniQuery;
    DataSource2: TDataSource;
    procedure FormCreate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmSettings: TfrmSettings;

implementation

uses
  uMain;

{$R *.dfm}

procedure TfrmSettings.FormCreate(Sender: TObject);
begin
    with UniQuery1 do
    begin
      Close;
      Open;
    end;

    with UniQuery2 do
    begin
      Close;
      Open;
    end;


end;

end.
