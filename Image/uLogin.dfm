object frmLogin: TfrmLogin
  Left = 517
  Top = 255
  Width = 505
  Height = 293
  Caption = 'Login'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -13
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 16
  object cxlbl8: TcxLabel
    Left = 40
    Top = 73
    Caption = 'UserName'
    ParentFont = False
    Style.Font.Charset = DEFAULT_CHARSET
    Style.Font.Color = clBlack
    Style.Font.Height = -13
    Style.Font.Name = 'Tahoma'
    Style.Font.Style = []
    Style.TextColor = clBlack
    Style.IsFontAssigned = True
    Transparent = True
  end
  object cxlbl11: TcxLabel
    Left = 40
    Top = 115
    Caption = 'Password'
    ParentFont = False
    Style.Font.Charset = DEFAULT_CHARSET
    Style.Font.Color = clBlack
    Style.Font.Height = -13
    Style.Font.Name = 'Tahoma'
    Style.Font.Style = []
    Style.TextColor = clBlack
    Style.IsFontAssigned = True
    Transparent = True
  end
  object cxButton4: TcxButton
    Left = 77
    Top = 155
    Width = 89
    Height = 33
    Caption = #3605#3585#3621#3591
    TabOrder = 2
  end
  object cxButton1: TcxButton
    Left = 181
    Top = 155
    Width = 89
    Height = 33
    Caption = #3618#3585#3648#3621#3636#3585
    TabOrder = 3
  end
  object cxTextEdit1: TcxTextEdit
    Left = 112
    Top = 72
    TabOrder = 4
    Width = 153
  end
  object cxTextEdit2: TcxTextEdit
    Left = 112
    Top = 112
    Properties.PasswordChar = '*'
    TabOrder = 5
    Width = 153
  end
  object cxlbl1: TcxLabel
    Left = 16
    Top = 16
    Caption = 'Salary'
    ParentFont = False
    Style.Font.Charset = DEFAULT_CHARSET
    Style.Font.Color = clWindowText
    Style.Font.Height = -27
    Style.Font.Name = 'Tahoma'
    Style.Font.Style = [fsBold]
    Style.IsFontAssigned = True
  end
end
