inherited frmRptCTab: TfrmRptCTab
  Left = 269
  Top = 111
  Caption = 'frmRptCTab'
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  inherited Panel1: TPanel
    inherited cxLabel1: TcxLabel
      Style.IsFontAssigned = True
    end
    inherited cxButton1: TcxButton
      Left = 430
      Top = 11
      OnClick = cxButton1Click
    end
    inherited cxDateEdit1: TcxDateEdit
      Left = 88
      Top = 16
      Style.IsFontAssigned = True
    end
    inherited cxDateEdit2: TcxDateEdit
      Left = 232
      Top = 16
      Style.IsFontAssigned = True
    end
    inherited cxButton2: TcxButton
      Top = 51
      OnClick = cxButton2Click
    end
    object cxLabel3: TcxLabel
      Left = 32
      Top = 48
      Caption = #3611#3619#3632#3648#3616#3607
      ParentFont = False
      Style.Font.Charset = THAI_CHARSET
      Style.Font.Color = clWindowText
      Style.Font.Height = -13
      Style.Font.Name = 'Tahoma'
      Style.Font.Style = []
      Style.TextColor = clNavy
      Style.IsFontAssigned = True
    end
    object cxLookupComboBox1: TcxLookupComboBox
      Left = 88
      Top = 48
      ParentFont = False
      Properties.KeyFieldNames = 'pcode'
      Properties.ListColumns = <
        item
          FieldName = 'pname'
        end>
      Properties.ListSource = DataSource2
      Style.Font.Charset = DEFAULT_CHARSET
      Style.Font.Color = clWindowText
      Style.Font.Height = -13
      Style.Font.Name = 'Tahoma'
      Style.Font.Style = []
      Style.IsFontAssigned = True
      TabOrder = 7
      Width = 233
    end
  end
  inherited cxStyleRepository1: TcxStyleRepository
    PixelsPerInch = 96
  end
  inherited UniQuery1: TUniQuery
    SQL.Strings = (
      'SELECT P.*,T.tname, E.name, D.DEPNAME, L.lsname'
      'FROM payment AS P '
      'LEFT OUTER JOIN employees AS E'
      'ON P.code = E.code '
      'LEFT OUTER JOIN SRType AS T'
      'ON E.types = T.tcode'
      'LEFT OUTER JOIN mdep AS D'
      'ON E.dept = D.DEPCODE'
      'LEFT OUTER JOIN datalist AS L'
      'ON P.lcode = L.lcode'
      'where P.montid =:montid'
      'and E.positionid =:positionid'
      'ORDER BY E.code')
    Active = True
    ParamData = <
      item
        DataType = ftUnknown
        Name = 'montid'
      end
      item
        DataType = ftUnknown
        Name = 'positionid'
      end>
    object UniQuery1montid: TWideStringField
      FieldName = 'montid'
      Size = 6
    end
    object UniQuery1code: TWideStringField
      FieldName = 'code'
      Size = 6
    end
    object UniQuery1lcode: TWideStringField
      FieldName = 'lcode'
      Size = 3
    end
    object UniQuery1lname: TWideStringField
      FieldName = 'lname'
      Size = 15
    end
    object UniQuery1lsname: TWideStringField
      FieldName = 'lsname'
      Size = 8
    end
    object UniQuery1money: TCurrencyField
      FieldName = 'money'
    end
    object UniQuery1id: TLargeintField
      AutoGenerateValue = arAutoInc
      FieldName = 'id'
      ReadOnly = True
      Required = True
    end
    object UniQuery1tname: TStringField
      FieldName = 'tname'
      ReadOnly = True
      Size = 50
    end
    object UniQuery1name: TWideStringField
      FieldName = 'name'
      ReadOnly = True
      Size = 50
    end
    object UniQuery1DEPNAME: TWideStringField
      FieldName = 'DEPNAME'
      ReadOnly = True
      Size = 50
    end
  end
  inherited frReport1: TfrReport
    ReportForm = {19000000}
  end
  inherited dxComponentPrinter1: TdxComponentPrinter
    inherited dxComponentPrinter1Link1: TdxGridReportLink
      AssignedFormatValues = []
      BuiltInReportLink = True
    end
  end
  object frCrossObject1: TfrCrossObject
    Left = 208
    Top = 264
  end
  object UniQuery2: TUniQuery
    Connection = frmMain.UniConnection1
    SQL.Strings = (
      'select * from SRposition')
    Left = 229
    Top = 91
    object UniQuery2pcode: TWideStringField
      FieldName = 'pcode'
      Size = 5
    end
    object UniQuery2pname: TStringField
      FieldName = 'pname'
      Size = 150
    end
  end
  object DataSource2: TDataSource
    DataSet = UniQuery2
    Left = 261
    Top = 91
  end
end
