unit uLogin;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, cxGraphics, cxControls, cxLookAndFeels, cxLookAndFeelPainters,
  cxContainer, cxEdit, dxSkinsCore, dxSkinsDefaultPainters, cxTextEdit,
  cxDBEdit, cxLabel, Menus, StdCtrls, cxButtons;

type
  TfrmLogin = class(TForm)
    cxlbl8: TcxLabel;
    cxlbl11: TcxLabel;
    cxButton4: TcxButton;
    cxButton1: TcxButton;
    cxTextEdit1: TcxTextEdit;
    cxTextEdit2: TcxTextEdit;
    cxlbl1: TcxLabel;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmLogin: TfrmLogin;

implementation

{$R *.dfm}

end.
