unit ufrmUdWebservice;

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
  cxLabel, ExtCtrls, cxPCdxBarPopupMenu, cxPC, IdBaseComponent,
  IdComponent, IdTCPConnection, IdTCPClient, IdHTTP, cxProgressBar;

type
  TfrmUdWebservice = class(TfrmReport)
    IdHTTP1: TIdHTTP;
    cxProgressBar1: TcxProgressBar;
    procedure JvThread1Execute(Sender: TObject; Params: Pointer);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmUdWebservice: TfrmUdWebservice;

implementation

{$R *.dfm}

procedure TfrmUdWebservice.JvThread1Execute(Sender: TObject;
  Params: Pointer);
var // Data: TIdMultiPartFormDataStream;
    PostRes: TStringStream;
    Address: string;
    D : TStringList;
    i : Integer;
begin
     inherited;
     cxProgressBar1.Position := 0;
     cxProgressBar1.Properties.Max := 100;
     i := 0;
    with UniQuery1 do
    begin
      SQL.Clear;
      SQL.Add('select * from Payment');
      SQL.Add('WHERE sent is null ');
      //  Params.ParamValues['CODE'] := UniQuery1.FieldValues['code'];
      Close;
      Open;
    end;

    UniQuery1.First;
    while not UniQuery1.Eof do
    begin
      PostRes := TStringStream.Create('');
      // := TIdURI.URLEncode('http://localhost/apiudsalary/api/apiHandler.php?action=addNewPayment');

      idHTTP1 := TIdHTTP.Create(nil);
      idHTTP1.Request.CustomHeaders.Clear;

      idHTTP1.Request.Clear;
      idHTTP1.Request.ContentType := 'application/x-www-form-urlencoded';
      idHTTP1.Request.CustomHeaders.FoldLines := False;

      D := TStringList.Create;

      with UniQuery1 do
      begin
        D.Values['montid'] := UTF8Encode(FieldValues['montid']);
        D.Values['code'] := UTF8Encode(FieldValues['code']);
        D.Values['lcode'] := UTF8Encode(FieldValues['lcode']);
        D.Values['lname'] := UTF8Encode(FieldValues['lname']);
        D.Values['lsname'] := UTF8Encode(FieldValues['lsname']);
        D.Values['money'] := UTF8Encode(FieldValues['money']);
        D.Values['banknumber'] := UTF8Encode(FieldValues['banknumber']);
        D.Values['inserted'] := FormatDateTime('YYYY-MM-dd hh:mm:ss', FieldValues['inserted']);
        D.Values['insertby'] := UTF8Encode(FieldValues['insertby']);
        D.Values['updated'] := FormatDateTime('YYYY-MM-dd hh:mm:ss', FieldValues['updated']);
        D.Values['updateby'] := UTF8Encode(FieldValues['updateby']);
        D.Values['sent'] := UTF8Encode('1');
      end;
      IdHTTP1.Post(Address, D, PostRes);

      Memo1.Lines.Add(Format('Response Code: %d', [IdHTTP1.ResponseCode]));
      Memo1.Lines.Add(Format('Response Text: %s', [IdHTTP1.ResponseText]));
     D.Free;
     {
    try
       IdHTTP1.Post(Address, Data, PostRes);
    finally
       idHTTP1.Free;
    end;
     }
      i := i+1;
      cxProgressBar1.Position := i;

    end;



end;

end.
