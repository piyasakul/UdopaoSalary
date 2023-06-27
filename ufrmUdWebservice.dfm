inherited frmUdWebservice: TfrmUdWebservice
  Left = 368
  Top = 317
  Caption = 'WebService UdSalary'
  PixelsPerInch = 96
  TextHeight = 13
  inherited JvNavPanelHeader1: TJvNavPanelHeader [0]
  end
  inherited Panel1: TPanel [1]
    inherited cxLabel1: TcxLabel
      Style.IsFontAssigned = True
    end
    inherited cxDateEdit1: TcxDateEdit
      Style.IsFontAssigned = True
    end
    inherited cxDateEdit2: TcxDateEdit
      Style.IsFontAssigned = True
    end
    object cxProgressBar1: TcxProgressBar
      Left = 184
      Top = 13
      TabOrder = 6
      Width = 121
    end
  end
  inherited cxGrid1: TcxGrid [2]
    TabOrder = 2
  end
  inherited cxStyleRepository1: TcxStyleRepository
    PixelsPerInch = 96
  end
  inherited frReport1: TfrReport
    ReportForm = {19000000}
  end
  inherited JvThread1: TJvThread
    OnExecute = JvThread1Execute
  end
  inherited dxComponentPrinter1: TdxComponentPrinter
    inherited dxComponentPrinter1Link1: TdxGridReportLink
      AssignedFormatValues = []
      BuiltInReportLink = True
    end
  end
  object IdHTTP1: TIdHTTP
    MaxLineAction = maException
    AllowCookies = True
    ProxyParams.BasicAuthentication = False
    ProxyParams.ProxyPort = 0
    Request.ContentLength = -1
    Request.ContentRangeEnd = 0
    Request.ContentRangeStart = 0
    Request.Accept = 'text/html, */*'
    Request.BasicAuthentication = False
    Request.UserAgent = 'Mozilla/3.0 (compatible; Indy Library)'
    HTTPOptions = [hoForceEncodeParams]
    Left = 432
    Top = 208
  end
end
