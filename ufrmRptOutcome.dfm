inherited frmRptOutcome: TfrmRptOutcome
  PixelsPerInch = 96
  TextHeight = 13
  inherited Panel1: TPanel
    inherited cxLabel1: TcxLabel
      Style.IsFontAssigned = True
    end
    inherited cxDateEdit1: TcxDateEdit
      Style.IsFontAssigned = True
    end
    inherited cxDateEdit2: TcxDateEdit
      Style.IsFontAssigned = True
    end
  end
  inherited cxStyleRepository1: TcxStyleRepository
    PixelsPerInch = 96
  end
  inherited PopupMenu1: TPopupMenu
    inherited Print1: TMenuItem [1]
    end
    inherited N1: TMenuItem [2]
    end
    object N2: TMenuItem
      Caption = #3649#3585#3657#3652#3586#3619#3634#3618#3591#3634#3609
      OnClick = N2Click
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
end
