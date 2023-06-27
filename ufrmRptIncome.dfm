inherited frmRptIncome: TfrmRptIncome
  Left = 240
  Top = 91
  Caption = #3619#3632#3610#3610#3648#3591#3636#3609#3648#3604#3639#3629#3609#3629#3591#3588#3660#3585#3634#3619#3610#3619#3636#3627#3634#3619#3626#3656#3623#3609#3592#3633#3591#3627#3623#3633#3604#3629#3640#3604#3619#3608#3634#3609#3637
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
      Left = 104
      Top = 16
      Style.IsFontAssigned = True
      Width = 153
    end
    inherited cxDateEdit2: TcxDateEdit
      Left = 264
      Top = 16
      Enabled = False
      Style.IsFontAssigned = True
      Width = 153
    end
    inherited cxButton2: TcxButton
      Top = 51
      OnClick = cxButton2Click
    end
    inherited Memo1: TMemo
      Lines.Strings = (
        #3619#3627#3633#3626#3619#3634#3618#3585#3634#3619' '#3651#3594#3657#3611#3619#3633#3610#3585#3634#3619#3591#3634#3609
        '101  '#3648#3591#3636#3609#3648#3604#3639#3629#3609
        '102  '#3611#3619#3633#3610#3611#3619#3640#3591#3648#3591#3636#3609#3648#3604#3639#3629#3609'        '
        '103  '#3588#3656#3634#3605#3629#3610#3649#3607#3609#3614#3636#3648#3624#3625'   '
        '104  '#3588#3656#3634#3648#3594#3656#3634#3610#3657#3634#3609'      '
        '105  '#3588#3656#3634#3619#3633#3585#3625#3634#3614#3618#3634#3610#3634#3621'    '
        '106  '#3588#3656#3634#3588#3619#3629#3591#3594#3637#3614#3594#3633#3656#3623#3588#3619#3634#3623'    '
        '107  '#3588#3656#3634#3648#3621#3656#3634#3648#3619#3637#3618#3609#3585#3634#3619#3624#3638#3585#3625#3634#3610#3640#3605#3619
        '108   '#3588#3656#3634#3594#3656#3623#3618#3648#3627#3621#3639#3629#3610#3640#3605#3619' '
        '109  '#3648#3591#3636#3609#3611#3619#3632#3592#3635#3605#3635#3649#3627#3609#3656#3591' '
        '110  '#3588#3656#3634#3605#3629#3610#3649#3607#3609#3611#3619#3632#3592#3635#3605#3635#3649#3627#3609#3656#3591' '
        '111  '#3648#3591#3636#3609#3611#3619#3633#3610#3648#3614#3636#3656#3617#3588#3640#3603#3623#3640#3602#3636' '
        '112  '#3648#3591#3636#3609#3648#3614#3636#3656#3617#3605#3635#3649#3627#3609#3656#3591#3648#3627#3605#3640#3614#3636#3648#3624#3625'    '
        '113  '#3648#3591#3636#3609#3648#3614#3636#3656#3617#3614#3636#3648#3624#3625#3648#3614#3639#3656#3629#3585#3634#3619#3626#3641#3610'      '
        '114  '#3619#3633#3610#3588#3639#3609' '#3585#3610#3586'.      '
        '115  '#3648#3591#3636#3609#3610#3619#3636#3592#3634#3588'        '
        '201  '#3626#3627#3585#3619#3603#3660' '#3629#3610#3592'. '
        '202  '#3596#3634#3611#3609#3585#3636#3592' '#3611#3588'.      '
        '203  '#3588#3656#3634#3652#3615#3615#3657#3634'         '
        '204  '#3629#3629#3617#3626#3636#3609'      '
        '205  '#3608#3609#3634#3588#3634#3619#3629#3634#3588#3634#3619#3626#3591#3648#3588#3619#3634#3632#3627#3660'       '
        '206  '#3616#3634#3625#3637#3627#3633#3585'  '#3603'  '#3607#3637#3656#3592#3656#3634#3618' '
        '207  '#3608#3609#3634#3588#3634#3619#3626#3627#3585#3619#3603#3660#3648#3614#3639#3656#3629#3585#3634#3619#3648#3585#3625#3605#3619'     '
        '208  '#3585#3626#3592'. '
        '209  '#3585#3610#3586'.     '
        '210  ATM  '
        '211  '#3626#3627#3585#3619#3603#3660' '#3617#3607'. '
        '213  '#3626#3627#3585#3619#3603#3660'  '#3619#3614#3594'.'
        '214  '#3626#3627#3585#3619#3603#3660#3605#3635#3619#3623#3592#3616#3641#3608#3619' '
        '215  '#3596#3634#3611#3609#3585#3636#3592' '#3611#3616'.      '
        '216  '#3627#3633#3585#3627#3609#3637#3657'   '
        '217  '#3626#3627#3585#3619#3603#3660#3588#3619#3641#3629#3604'. '
        '218  '#3608#3609#3634#3588#3634#3619#3585#3619#3640#3591#3652#3607#3618'  '#3592#3635#3585#3633#3604'   '
        '219  '#3596#3626#3629#3609'.      '
        '220  '#3648#3610#3636#3585#3648#3585#3636#3609#3626#3656#3591#3588#3639#3609' '#3614#3594#3588'. '
        '221  '#3626#3609#3591'.'#3610#3633#3591#3588#3633#3610#3588#3604#3637'  '
        '222  '#3626#3656#3591#3651#3594#3657#3648#3591#3636#3609#3618#3639#3617' '
        '223  '#3626#3627#3585#3619#3603#3660#3629#3629#3617#3607#3619#3633#3614#3618#3660' '#3611#3588'.     '
        '224  '#3611#3619#3632#3585#3633#3609#3626#3633#3591#3588#3617'         '
        '225  '#3648#3591#3636#3609#3610#3619#3636#3592#3634#3588'   '
        '226  '#3588#3639#3609#3648#3591#3636#3609#3629#3610#3592'.'#3629#3604'.')
    end
    object cxLookupComboBox1: TcxLookupComboBox
      Left = 104
      Top = 56
      ParentFont = False
      Properties.KeyFieldNames = 'gcode'
      Properties.ListColumns = <
        item
          FieldName = 'gname'
        end
        item
          MinWidth = 0
          Width = 0
          FieldName = 'grptIncome'
        end>
      Properties.ListSource = DataSource2
      Properties.OnChange = cxLookupComboBox1PropertiesChange
      Style.Font.Charset = DEFAULT_CHARSET
      Style.Font.Color = clWindowText
      Style.Font.Height = -13
      Style.Font.Name = 'Tahoma'
      Style.Font.Style = []
      Style.IsFontAssigned = True
      TabOrder = 6
      Width = 233
    end
    object cxLabel2: TcxLabel
      Left = 32
      Top = 56
      Caption = #3585#3621#3640#3656#3617#3586#3657#3629#3617#3641#3621
      ParentFont = False
      Style.Font.Charset = THAI_CHARSET
      Style.Font.Color = clWindowText
      Style.Font.Height = -13
      Style.Font.Name = 'Tahoma'
      Style.Font.Style = []
      Style.TextColor = clNavy
      Style.IsFontAssigned = True
    end
    object cxLabel3: TcxLabel
      Left = 352
      Top = 56
      Caption = 'report'
      ParentFont = False
      Style.Font.Charset = THAI_CHARSET
      Style.Font.Color = clWindowText
      Style.Font.Height = -13
      Style.Font.Name = 'Tahoma'
      Style.Font.Style = []
      Style.TextColor = clNavy
      Style.IsFontAssigned = True
      Visible = False
    end
  end
  inherited cxGrid1: TcxGrid
    Font.Height = -13
    ParentFont = False
    inherited cxGridDBTableView1: TcxGridDBTableView
      DataController.Summary.FooterSummaryItems = <
        item
          Kind = skSum
          FieldName = 't101'
          Column = cxGridDBTableView1t101
        end
        item
          Kind = skSum
          FieldName = 't102'
          Column = cxGridDBTableView1t102
        end
        item
          Kind = skSum
          FieldName = 't103'
          Column = cxGridDBTableView1t103
        end
        item
          Kind = skSum
          FieldName = 't104'
          Column = cxGridDBTableView1t104
        end
        item
          Kind = skSum
          FieldName = 't105'
          Column = cxGridDBTableView1t105
        end
        item
          Kind = skSum
          FieldName = 't106'
          Column = cxGridDBTableView1t106
        end
        item
          Kind = skSum
          FieldName = 't107'
          Column = cxGridDBTableView1t107
        end
        item
          Kind = skSum
          FieldName = 't108'
          Column = cxGridDBTableView1t108
        end
        item
          Kind = skSum
          FieldName = 't109'
          Column = cxGridDBTableView1t109
        end
        item
          Kind = skSum
          FieldName = 't110'
          Column = cxGridDBTableView1t110
        end
        item
          Kind = skSum
          FieldName = 't111'
          Column = cxGridDBTableView1t111
        end
        item
          Kind = skSum
          FieldName = 't112'
          Column = cxGridDBTableView1t112
        end
        item
          Kind = skSum
          FieldName = 't113'
          Column = cxGridDBTableView1t113
        end
        item
          Kind = skSum
          FieldName = 't114'
          Column = cxGridDBTableView1t114
        end
        item
          Kind = skSum
          FieldName = 't115'
          Column = cxGridDBTableView1t115
        end
        item
          Kind = skSum
          FieldName = 't116'
          Column = cxGridDBTableView1t116
        end
        item
          Kind = skSum
          FieldName = 't117'
          Column = cxGridDBTableView1t117
        end
        item
          Column = cxGridDBTableView1Column2
          DisplayText = #3619#3623#3617#3626#3640#3607#3608#3636
        end
        item
          Kind = skSum
          FieldName = 'total'
          Column = cxGridDBTableView1Column5
        end>
      FilterRow.Visible = True
      OptionsView.Footer = True
      object cxGridDBTableView1Column6: TcxGridDBColumn
        Caption = #3621#3635#3604#3633#3610
        OnGetDisplayText = cxGridDBTableView1Column6GetDisplayText
        Width = 53
      end
      object cxGridDBTableView1Column7: TcxGridDBColumn
        Caption = #3611#3619#3632#3648#3616#3607
        DataBinding.FieldName = 'tname'
        Width = 144
      end
      object cxGridDBTableView1Column1: TcxGridDBColumn
        Caption = #3619#3627#3633#3626
        DataBinding.FieldName = 'code'
      end
      object cxGridDBTableView1Column2: TcxGridDBColumn
        Caption = #3594#3639#3656#3629'-'#3626#3585#3640#3621
        DataBinding.FieldName = 'name'
        Width = 143
      end
      object cxGridDBTableView1Column3: TcxGridDBColumn
        Caption = #3648#3591#3636#3609#3648#3604#3639#3629#3609
        DataBinding.FieldName = 'salary'
        Visible = False
      end
      object cxGridDBTableView1Column4: TcxGridDBColumn
        Caption = #3648#3621#3586#3607#3637#3656#3610#3633#3597#3594#3637
        DataBinding.FieldName = 'banknumber'
      end
      object cxGridDBTableView1Column5: TcxGridDBColumn
        Caption = #3619#3623#3617#3619#3634#3618#3619#3633#3610
        DataBinding.FieldName = 'total'
        Width = 96
      end
      object cxGridDBTableView1t101: TcxGridDBColumn
        Caption = #3648#3591#3636#3609#3648#3604#3639#3629#3609
        DataBinding.FieldName = 't101'
        Width = 85
      end
      object cxGridDBTableView1t102: TcxGridDBColumn
        Caption = #3611#3619#3633#3610#3611#3619#3640#3591#3648#3591#3636#3609#3648#3604#3639#3629#3609
        DataBinding.FieldName = 't102'
        Width = 85
      end
      object cxGridDBTableView1t103: TcxGridDBColumn
        Caption = #3588#3656#3634#3605#3629#3610#3649#3607#3609#3614#3636#3648#3624#3625
        DataBinding.FieldName = 't103'
        Width = 85
      end
      object cxGridDBTableView1t104: TcxGridDBColumn
        Caption = #3588#3656#3634#3648#3594#3656#3634#3610#3657#3634#3609
        DataBinding.FieldName = 't104'
        Width = 85
      end
      object cxGridDBTableView1t105: TcxGridDBColumn
        Caption = #3588#3656#3634#3623#3636#3607#3618#3600#3634#3609#3632
        DataBinding.FieldName = 't105'
        Width = 85
      end
      object cxGridDBTableView1t106: TcxGridDBColumn
        Caption = #3588#3656#3634#3588#3619#3629#3591#3594#3637#3614#3594#3633#3656#3623#3588#3619#3634#3623
        DataBinding.FieldName = 't106'
        Width = 85
      end
      object cxGridDBTableView1t107: TcxGridDBColumn
        Caption = #3588#3656#3634#3648#3621#3656#3634#3648#3619#3637#3618#3609
        DataBinding.FieldName = 't107'
        Width = 85
      end
      object cxGridDBTableView1t109: TcxGridDBColumn
        Caption = #3648#3591#3636#3609#3611#3619#3632#3592#3635#3605#3635#3649#3627#3609#3656#3591
        DataBinding.FieldName = 't109'
        Width = 85
      end
      object cxGridDBTableView1t110: TcxGridDBColumn
        Caption = #3588#3656#3634#3605#3629#3610#3649#3607#3609#3611#3619#3632#3592#3635#3605#3635#3649#3627#3609#3656#3591
        DataBinding.FieldName = 't110'
        Width = 85
      end
      object cxGridDBTableView1t112: TcxGridDBColumn
        Caption = #3648#3591#3636#3609#3648#3614#3636#3656#3617#3605#3635#3649#3627#3609#3656#3591#3648#3627#3605#3640#3614#3636#3648#3624#3625
        DataBinding.FieldName = 't112'
        Width = 85
      end
      object cxGridDBTableView1t113: TcxGridDBColumn
        Caption = #3648#3591#3636#3609#3648#3614#3636#3656#3617#3614#3636#3648#3624#3625#3648#3614#3639#3656#3629#3585#3634#3619#3626#3641#3610
        DataBinding.FieldName = 't113'
        Width = 85
      end
      object cxGridDBTableView1t111: TcxGridDBColumn
        Caption = #3648#3591#3636#3609#3611#3619#3633#3610#3648#3614#3636#3656#3617#3588#3640#3603#3623#3640#3602#3636
        DataBinding.FieldName = 't111'
        Styles.Header = frmMain.cxStyle6
        VisibleForCustomization = False
        Width = 85
      end
      object cxGridDBTableView1t108: TcxGridDBColumn
        DataBinding.FieldName = 't108'
        Width = 85
      end
      object cxGridDBTableView1t114: TcxGridDBColumn
        DataBinding.FieldName = 't114'
        Styles.Header = cxStyle4
        Width = 85
      end
      object cxGridDBTableView1t115: TcxGridDBColumn
        DataBinding.FieldName = 't115'
        VisibleForCustomization = False
        Width = 85
      end
      object cxGridDBTableView1t116: TcxGridDBColumn
        DataBinding.FieldName = 't116'
        VisibleForCustomization = False
        Width = 85
      end
      object cxGridDBTableView1t117: TcxGridDBColumn
        DataBinding.FieldName = 't117'
        Width = 85
      end
    end
  end
  inherited JvNavPanelHeader1: TJvNavPanelHeader
    Caption = #3626#3619#3640#3611#3619#3634#3618#3619#3633#3610' '#3610#3633#3597#3594#3637#3648#3591#3636#3609#3648#3604#3639#3629#3609
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
  inherited UniQuery1: TUniQuery
    SQL.Strings = (
      'SELECT E.*, p.*,T.tname FROM employees AS E LEFT OUTER JOIN'
      '(SELECT t101.*, t101.money AS t101,t102.money AS t102'
      
        ',t103.money AS t103, t104.money AS t104,t105.money AS t105,t106.' +
        'money AS t106'
      
        ',t107.money AS t107, t108.money AS t108,t109.money AS t109,t110.' +
        'money AS t110'
      
        ',t111.money AS t111,t112.money AS t112, t113.money AS t113,t114.' +
        'money AS t114'
      
        ',t115.money AS t115,t116.money AS t116, t117.money AS t117, tota' +
        'l.money as total FROM '
      
        '(SELECT * FROM payment where lcode = 101) AS t101 LEFT OUTER JOI' +
        'N                 '
      '(SELECT * FROM payment where lcode = 102) AS t102 '
      
        'ON t101.montid = t102.montid AND t101.code = t102.code LEFT OUTE' +
        'R JOIN'
      '(SELECT * FROM payment where lcode = 103) AS t103 '
      
        'ON t101.montid = t103.montid AND t101.code = t103.code LEFT OUTE' +
        'R JOIN'
      '(SELECT * FROM payment where lcode = 104) AS t104 '
      
        'ON t101.montid = t104.montid AND t101.code = t104.code LEFT OUTE' +
        'R JOIN'
      '(SELECT * FROM payment where lcode = 105) AS t105 '
      
        'ON t101.montid = t105.montid AND t101.code = t105.code LEFT OUTE' +
        'R JOIN'
      '(SELECT * FROM payment where lcode = 106) AS t106 '
      
        'ON t101.montid = t106.montid AND t101.code = t106.code LEFT OUTE' +
        'R JOIN'
      '(SELECT * FROM payment where lcode = 107) AS t107 '
      
        'ON t101.montid = t107.montid AND t101.code = t107.code LEFT OUTE' +
        'R JOIN'
      '(SELECT * FROM payment where lcode = 108) AS t108 '
      
        'ON t101.montid = t108.montid AND t101.code = t108.code LEFT OUTE' +
        'R JOIN'
      '(SELECT * FROM payment where lcode = 109) AS t109 '
      
        'ON t101.montid = t109.montid AND t101.code = t109.code LEFT OUTE' +
        'R JOIN'
      '(SELECT * FROM payment where lcode = 110) AS t110 '
      
        'ON t101.montid = t110.montid AND t101.code = t110.code LEFT OUTE' +
        'R JOIN'
      '(SELECT * FROM payment where lcode = 111) AS t111'
      
        'ON t101.montid = t111.montid AND t101.code = t111.code LEFT OUTE' +
        'R JOIN'
      '(SELECT * FROM payment where lcode = 112) AS t112 '
      
        'ON t101.montid = t112.montid AND t101.code = t112.code LEFT OUTE' +
        'R JOIN'
      '(SELECT * FROM payment where lcode = 113) AS t113 '
      
        'ON t101.montid = t113.montid AND t101.code = t113.code LEFT OUTE' +
        'R JOIN'
      '(SELECT * FROM payment where lcode = 114) AS t114 '
      
        'ON t101.montid = t114.montid AND t101.code = t114.code LEFT OUTE' +
        'R JOIN'
      '(SELECT * FROM payment where lcode = 115) AS t115 '
      
        'ON t101.montid = t115.montid AND t101.code = t115.code LEFT OUTE' +
        'R JOIN'
      '(SELECT * FROM payment where lcode = 116) AS t116 '
      
        'ON t101.montid = t116.montid AND t101.code = t116.code LEFT OUTE' +
        'R JOIN'
      '(SELECT * FROM payment where lcode = 117) AS t117 '
      
        'ON t101.montid = t117.montid AND t101.code = t117.code LEFT OUTE' +
        'R JOIN'
      
        '(SELECT montid , code ,SUM(money) as money FROM payment WHERE ((' +
        'lcode - 100) < 100)group by montid,code ) AS total'
      'ON t101.montid = total.montid AND t101.code = total.code ) AS P '
      'ON E.code = P.code'
      'LEFT OUTER JOIN SRtype AS T'
      'ON E.[types] = T.tcode'
      'where P.montid = :montid'
      'AND E.groupdata = :groupdata'
      'ORDER BY E.code'
      '--and name <> '#39#39)
    ParamData = <
      item
        DataType = ftUnknown
        Name = 'montid'
      end
      item
        DataType = ftUnknown
        Name = 'groupdata'
      end>
    object UniQuery1code: TWideStringField
      FieldName = 'code'
      Size = 6
    end
    object UniQuery1employid: TWideStringField
      FieldName = 'employid'
      Size = 13
    end
    object UniQuery1name: TWideStringField
      FieldName = 'name'
      Size = 50
    end
    object UniQuery1salary: TCurrencyField
      FieldName = 'salary'
    end
    object UniQuery1positionid: TWideStringField
      FieldName = 'positionid'
      Size = 5
    end
    object UniQuery1banknumber: TWideStringField
      FieldName = 'banknumber'
      Size = 15
    end
    object UniQuery1idcard: TWideStringField
      FieldName = 'idcard'
      Size = 13
    end
    object UniQuery1dept: TWideStringField
      FieldName = 'dept'
      Size = 5
    end
    object UniQuery1groupdata: TWideStringField
      FieldName = 'groupdata'
      Size = 5
    end
    object UniQuery1status: TWideStringField
      FieldName = 'status'
      Size = 5
    end
    object UniQuery1montid: TWideStringField
      FieldName = 'montid'
      ReadOnly = True
      Size = 6
    end
    object UniQuery1code_1: TWideStringField
      FieldName = 'code_1'
      ReadOnly = True
      Size = 6
    end
    object UniQuery1lcode: TWideStringField
      FieldName = 'lcode'
      ReadOnly = True
      Size = 3
    end
    object UniQuery1lname: TWideStringField
      FieldName = 'lname'
      ReadOnly = True
      Size = 15
    end
    object UniQuery1lsname: TWideStringField
      FieldName = 'lsname'
      ReadOnly = True
      Size = 8
    end
    object UniQuery1money: TCurrencyField
      FieldName = 'money'
      ReadOnly = True
    end
    object UniQuery1t101: TCurrencyField
      FieldName = 't101'
      ReadOnly = True
    end
    object UniQuery1t102: TCurrencyField
      FieldName = 't102'
      ReadOnly = True
    end
    object UniQuery1t103: TCurrencyField
      FieldName = 't103'
      ReadOnly = True
    end
    object UniQuery1t104: TCurrencyField
      FieldName = 't104'
      ReadOnly = True
    end
    object UniQuery1t105: TCurrencyField
      FieldName = 't105'
      ReadOnly = True
    end
    object UniQuery1t106: TCurrencyField
      FieldName = 't106'
      ReadOnly = True
    end
    object UniQuery1t107: TCurrencyField
      FieldName = 't107'
      ReadOnly = True
    end
    object UniQuery1t108: TCurrencyField
      FieldName = 't108'
      ReadOnly = True
    end
    object UniQuery1t110: TCurrencyField
      FieldName = 't110'
      ReadOnly = True
    end
    object UniQuery1t111: TCurrencyField
      FieldName = 't111'
      ReadOnly = True
    end
    object UniQuery1t112: TCurrencyField
      FieldName = 't112'
      ReadOnly = True
    end
    object UniQuery1t113: TCurrencyField
      FieldName = 't113'
      ReadOnly = True
    end
    object UniQuery1t114: TCurrencyField
      FieldName = 't114'
      ReadOnly = True
    end
    object UniQuery1t115: TCurrencyField
      FieldName = 't115'
      ReadOnly = True
    end
    object UniQuery1t116: TCurrencyField
      FieldName = 't116'
      ReadOnly = True
    end
    object UniQuery1t117: TCurrencyField
      FieldName = 't117'
      ReadOnly = True
    end
    object UniQuery1t109: TFloatField
      FieldName = 't109'
    end
    object UniQuery1total: TFloatField
      FieldName = 'total'
      DisplayFormat = '#,###.00'
    end
    object UniQuery1types: TWideStringField
      FieldName = 'types'
      Size = 5
    end
    object UniQuery1icare: TWideStringField
      FieldName = 'icare'
      Size = 5
    end
    object UniQuery1sortby: TWideStringField
      FieldName = 'sortby'
      Size = 10
    end
    object UniQuery1id: TLargeintField
      FieldName = 'id'
      ReadOnly = True
    end
    object UniQuery1tname: TStringField
      FieldName = 'tname'
      ReadOnly = True
      Size = 50
    end
  end
  inherited frReport1: TfrReport
    OnGetValue = ex
    ReportForm = {19000000}
  end
  inherited frDBDataSet1: TfrDBDataSet
    Left = 664
  end
  inherited dxComponentPrinter1: TdxComponentPrinter
    inherited dxComponentPrinter1Link1: TdxGridReportLink
      AssignedFormatValues = []
      BuiltInReportLink = True
    end
  end
  object UniQuery2: TUniQuery
    Connection = frmMain.UniConnection1
    SQL.Strings = (
      'select * from SRgroup')
    Left = 253
    Top = 107
    object UniQuery2gcode: TWideStringField
      FieldName = 'gcode'
      Size = 5
    end
    object UniQuery2gname: TWideStringField
      FieldName = 'gname'
      Size = 250
    end
    object UniQuery2grptIncome: TWideStringField
      FieldName = 'grptIncome'
      Size = 250
    end
  end
  object DataSource2: TDataSource
    DataSet = UniQuery2
    Left = 285
    Top = 107
  end
  object UniQuery3: TUniQuery
    Connection = frmMain.UniConnection1
    SQL.Strings = (
      
        'SELECT p.lcode, D.lname, sum(p.money) AS money FROM employees AS' +
        ' E LEFT OUTER JOIN'
      'payment AS P ON E.code = P.code '
      'LEFT OUTER JOIN datalist AS D '
      'ON P.lcode = D.lcode'
      'where ((P.lcode - 100) < 100)'
      'AND P.montid = :montid'
      'AND E.groupdata = :groupdata'
      '--and name <> '#39#39
      'GROUP BY p.lcode, D.lname'
      'ORDER BY p.lcode, D.lname')
    Left = 256
    Top = 232
    ParamData = <
      item
        DataType = ftUnknown
        Name = 'montid'
      end
      item
        DataType = ftUnknown
        Name = 'groupdata'
      end>
    object UniQuery3lcode: TWideStringField
      FieldName = 'lcode'
      Size = 3
    end
    object UniQuery3lname: TWideStringField
      FieldName = 'lname'
      ReadOnly = True
      Size = 25
    end
    object UniQuery3money: TCurrencyField
      FieldName = 'money'
      ReadOnly = True
    end
  end
  object frDBDataSet2: TfrDBDataSet
    DataSet = UniQuery3
    Left = 288
    Top = 232
  end
  object UniQuery4: TUniQuery
    Connection = frmMain.UniConnection1
    SQL.Strings = (
      
        'SELECT p.lcode, D.lname, sum(p.money) AS money FROM employees AS' +
        ' E LEFT OUTER JOIN'
      'payment AS P ON E.code = P.code '
      'LEFT OUTER JOIN datalist AS D '
      'ON P.lcode = D.lcode'
      'where ((P.lcode - 100) > 100)'
      'AND P.montid = :montid'
      'AND E.groupdata = :groupdata'
      '--and name <> '#39#39
      'GROUP BY p.lcode, D.lname'
      'ORDER BY p.lcode, D.lname')
    Left = 256
    Top = 272
    ParamData = <
      item
        DataType = ftUnknown
        Name = 'montid'
      end
      item
        DataType = ftUnknown
        Name = 'groupdata'
      end>
    object WideStringField1: TWideStringField
      FieldName = 'lcode'
      Size = 3
    end
    object WideStringField2: TWideStringField
      FieldName = 'lname'
      ReadOnly = True
      Size = 25
    end
    object CurrencyField1: TCurrencyField
      FieldName = 'money'
      ReadOnly = True
    end
  end
  object frDBDataSet3: TfrDBDataSet
    DataSet = UniQuery4
    Left = 288
    Top = 272
  end
end
