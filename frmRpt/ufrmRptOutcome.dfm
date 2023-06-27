inherited frmRptOutcome: TfrmRptOutcome
  Left = 190
  Top = 115
  Height = 567
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
        ' '#3619#3627#3633#3626#3619#3634#3618#3585#3634#3619' '#3651#3594#3657#3611#3619#3633#3610#3619#3634#3618#3591#3634#3609
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
        '226  '#3588#3639#3609#3648#3591#3636#3609#3629#3610#3592'.'#3629#3604'.'
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
        '115  '#3648#3591#3636#3609#3610#3619#3636#3592#3634#3588'       ')
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
          Width = 20
          FieldName = 'greport'
        end>
      Properties.ListSource = DataSource2
      Properties.OnChange = cxLookupComboBox1PropertiesChange
      Style.Font.Charset = DEFAULT_CHARSET
      Style.Font.Color = clWindowText
      Style.Font.Height = -13
      Style.Font.Name = 'Tahoma'
      Style.Font.Style = []
      Style.IsFontAssigned = True
      TabOrder = 7
      Width = 233
    end
    object cxLabel3: TcxLabel
      Left = 344
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
    Height = 399
    Font.Height = -13
    ParentFont = False
    inherited cxGridDBTableView1: TcxGridDBTableView
      DataController.Filter.Active = True
      DataController.Filter.AutoDataSetFilter = True
      DataController.Summary.DefaultGroupSummaryItems = <
        item
          Kind = skSum
          Column = cxGridDBTableView1salary
        end>
      DataController.Summary.FooterSummaryItems = <
        item
          Kind = skSum
          FieldName = 't201'
          Column = cxGridDBTableView1t201
        end
        item
          Kind = skSum
          FieldName = 't202'
          Column = cxGridDBTableView1t202
        end
        item
          Kind = skSum
          FieldName = 't203'
          Column = cxGridDBTableView1t203
        end
        item
          Kind = skSum
          FieldName = 't204'
          Column = cxGridDBTableView1t204
        end
        item
          Kind = skSum
          FieldName = 't205'
          Column = cxGridDBTableView1t205
        end
        item
          Kind = skSum
          FieldName = 't206'
          Column = cxGridDBTableView1t206
        end
        item
          Kind = skSum
          FieldName = 't208'
          Column = cxGridDBTableView1t208
        end
        item
          Kind = skSum
          FieldName = 't209'
          Column = cxGridDBTableView1t209
        end
        item
          Kind = skSum
          FieldName = 'outcome'
          Column = cxGridDBTableView1Outcome
        end
        item
          Kind = skSum
          FieldName = 't211'
          Column = cxGridDBTableView1t211
        end
        item
          Kind = skSum
          FieldName = 't213'
          Column = cxGridDBTableView1t213
        end
        item
          Kind = skSum
          FieldName = 't214'
          Column = cxGridDBTableView1t214
        end
        item
          Kind = skSum
          FieldName = 't215'
          Column = cxGridDBTableView1t215
        end
        item
          Kind = skSum
          FieldName = 't216'
          Column = cxGridDBTableView1t216
        end
        item
          Kind = skSum
          FieldName = 't217'
          Column = cxGridDBTableView1t217
        end
        item
          Kind = skSum
          FieldName = 't218'
          Column = cxGridDBTableView1t218
        end
        item
          Kind = skSum
          FieldName = 't219'
          Column = cxGridDBTableView1t219
        end
        item
          Kind = skSum
          FieldName = 't220'
          Column = cxGridDBTableView1t220
        end
        item
          Kind = skSum
          FieldName = 't221'
          Column = cxGridDBTableView1t221
        end
        item
          Kind = skSum
          FieldName = 't222'
          Column = cxGridDBTableView1t222
        end
        item
          Kind = skSum
          FieldName = 't223'
          Column = cxGridDBTableView1t223
        end
        item
          Kind = skSum
          FieldName = 't224'
          Column = cxGridDBTableView1t224
        end
        item
          Kind = skSum
          FieldName = 't225'
          Column = cxGridDBTableView1t225
        end
        item
          Kind = skSum
          FieldName = 't226'
          Column = cxGridDBTableView1t226
        end
        item
          Column = cxGridDBTableView1name
          DisplayText = #3619#3623#3617#3626#3640#3607#3608#3636
        end
        item
          Kind = skSum
          FieldName = 't101'
          Column = cxGridDBTableView1salary
        end
        item
          Kind = skSum
          FieldName = 'income'
          Column = cxGridDBTableView1Income
        end
        item
        end
        item
          Kind = skSum
          FieldName = 'total'
          Column = cxGridDBTableView1Total
        end
        item
          FieldName = 't207'
          Column = cxGridDBTableView1t207
        end>
      DataController.Summary.SummaryGroups = <
        item
          Links = <
            item
              Column = cxGridDBTableView1Outcome
            end
            item
              Column = cxGridDBTableView1t201
            end
            item
              Column = cxGridDBTableView1t202
            end>
          SummaryItems = <>
        end>
      FilterRow.Visible = True
      OptionsView.Footer = True
      object cxGridDBTableView1Column1: TcxGridDBColumn
        Caption = #3621#3635#3604#3633#3610
        OnGetDisplayText = cxGridDBTableView1Column1GetDisplayText
      end
      object cxGridDBTableView1Column2: TcxGridDBColumn
        Caption = #3611#3619#3632#3648#3616#3607
        DataBinding.FieldName = 'tname'
        Width = 135
      end
      object cxGridDBTableView1code: TcxGridDBColumn
        DataBinding.FieldName = 'code'
        SortIndex = 0
        SortOrder = soAscending
      end
      object cxGridDBTableView1name: TcxGridDBColumn
        DataBinding.FieldName = 'name'
        Width = 158
      end
      object cxGridDBTableView1BankNumber: TcxGridDBColumn
        Caption = #3648#3621#3586#3610#3633#3597#3594#3637
        DataBinding.FieldName = 'banknumber'
      end
      object cxGridDBTableView1Total: TcxGridDBColumn
        Caption = #3588#3591#3648#3627#3621#3639#3629#3626#3640#3607#3608#3636
        DataBinding.FieldName = 'total'
        Width = 84
      end
      object cxGridDBTableView1Income: TcxGridDBColumn
        Caption = #3619#3623#3617#3619#3634#3618#3619#3633#3610
        DataBinding.FieldName = 'income'
        Width = 84
      end
      object cxGridDBTableView1Outcome: TcxGridDBColumn
        Caption = #3619#3623#3617#3648#3591#3636#3609#3627#3633#3585
        DataBinding.FieldName = 'outcome'
        Width = 84
      end
      object cxGridDBTableView1salary: TcxGridDBColumn
        Caption = #3648#3591#3636#3609#3648#3604#3639#3629#3609
        DataBinding.FieldName = 't101'
        Width = 84
      end
      object cxGridDBTableView1t201: TcxGridDBColumn
        DataBinding.FieldName = 't201'
        Width = 84
      end
      object cxGridDBTableView1t202: TcxGridDBColumn
        DataBinding.FieldName = 't202'
        Width = 84
      end
      object cxGridDBTableView1t203: TcxGridDBColumn
        DataBinding.FieldName = 't203'
        Width = 84
      end
      object cxGridDBTableView1t204: TcxGridDBColumn
        DataBinding.FieldName = 't204'
        Width = 84
      end
      object cxGridDBTableView1t205: TcxGridDBColumn
        DataBinding.FieldName = 't205'
        Width = 84
      end
      object cxGridDBTableView1t206: TcxGridDBColumn
        DataBinding.FieldName = 't206'
        Width = 84
      end
      object cxGridDBTableView1t207: TcxGridDBColumn
        Caption = #3608#3585#3626'.'
        DataBinding.FieldName = 't207'
        Width = 83
      end
      object cxGridDBTableView1t208: TcxGridDBColumn
        DataBinding.FieldName = 't208'
        Width = 84
      end
      object cxGridDBTableView1t209: TcxGridDBColumn
        DataBinding.FieldName = 't209'
        Width = 84
      end
      object cxGridDBTableView1t211: TcxGridDBColumn
        DataBinding.FieldName = 't211'
        Width = 84
      end
      object cxGridDBTableView1t213: TcxGridDBColumn
        DataBinding.FieldName = 't213'
        Width = 84
      end
      object cxGridDBTableView1t215: TcxGridDBColumn
        DataBinding.FieldName = 't215'
        Width = 84
      end
      object cxGridDBTableView1t217: TcxGridDBColumn
        Caption = #3626#3627#3585#3619#3603#3660#3588#3619#3641
        DataBinding.FieldName = 't217'
        Width = 84
      end
      object cxGridDBTableView1t218: TcxGridDBColumn
        Caption = #3585#3619#3640#3591#3652#3607#3618
        DataBinding.FieldName = 't218'
        Width = 84
      end
      object cxGridDBTableView1t219: TcxGridDBColumn
        Caption = #3596#3626#3629#3609'.'
        DataBinding.FieldName = 't219'
        Width = 84
      end
      object cxGridDBTableView1t220: TcxGridDBColumn
        Caption = #3648#3610#3636#3585#3648#3585#3636#3609#3626#3656#3591#3588#3639#3609
        DataBinding.FieldName = 't220'
        Width = 84
      end
      object cxGridDBTableView1t221: TcxGridDBColumn
        Caption = #3610#3633#3591#3588#3633#3610#3588#3604#3637
        DataBinding.FieldName = 't221'
        Width = 84
      end
      object cxGridDBTableView1t223: TcxGridDBColumn
        Caption = #3626#3617'.'#3629#3604'.'
        DataBinding.FieldName = 't223'
        Width = 84
      end
      object cxGridDBTableView1t224: TcxGridDBColumn
        Caption = #3611#3619#3632#3585#3633#3609#3626#3633#3591#3588#3617
        DataBinding.FieldName = 't224'
        Width = 84
      end
      object cxGridDBTableView1Column3: TcxGridDBColumn
        Caption = #3626#3627#3585'.'#3614#3603'.'
        DataBinding.FieldName = 't212'
      end
      object cxGridDBTableView1t214: TcxGridDBColumn
        Caption = #3626#3627#3585'.'#3648#3607#3624#3610#3634#3621
        DataBinding.FieldName = 't214'
        Width = 84
      end
      object cxGridDBTableView1t216: TcxGridDBColumn
        Caption = #3626#3627#3585#3619#3603#3660' '#3626#3606'.'
        DataBinding.FieldName = 't216'
        Width = 84
      end
      object cxGridDBTableView1t222: TcxGridDBColumn
        Caption = #3626#3617'.'#3609#3588'.'
        DataBinding.FieldName = 't222'
        Width = 84
      end
      object cxGridDBTableView1t225: TcxGridDBColumn
        DataBinding.FieldName = 't225'
        Width = 84
      end
      object cxGridDBTableView1t226: TcxGridDBColumn
        DataBinding.FieldName = 't226'
        Width = 84
      end
    end
  end
  inherited JvNavPanelHeader1: TJvNavPanelHeader
    Caption = #3626#3619#3640#3611#3585#3634#3619#3627#3633#3585' '#3610#3633#3597#3594#3637#3648#3591#3636#3609#3648#3604#3639#3629#3609
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
      
        '(SELECT t101.*, t101.money AS t101,t201.money AS t201,t202.money' +
        ' AS t202,t203.money AS t203,'
      
        't204.money AS t204,t205.money AS  t205,t206.money AS t206,t207.m' +
        'oney AS t207,'
      
        't208.money AS t208,t209.money AS t209,t210.money AS t210,t211.mo' +
        'ney AS t211,'
      
        't212.money AS t212,t213.money AS t213,t214.money AS t214,t215.mo' +
        'ney AS t215,'
      
        't216.money AS t216,t217.money AS t217,t218.money AS t218,t219.mo' +
        'ney AS t219,'
      
        't220.money AS t220,t221.money AS t221,t222.money AS t222,t223.mo' +
        'ney AS t223,'
      
        't224.money AS t224,t225.money AS t225,t226.money AS t226,t227.mo' +
        'ney AS t227,'
      'income.money AS income,outcome.money AS outcome,'
      'isnull(income.money,0) - isnull(outcome.money,0) AS total FROM '
      
        '(SELECT * FROM payment where lcode = 101) AS t101 LEFT OUTER JOI' +
        'N                '
      '(SELECT * FROM payment where lcode = 201) AS t201 '
      
        'ON t101.montid = t201.montid AND t101.code = t201.code LEFT OUTE' +
        'R JOIN'
      '(SELECT * FROM payment where lcode = 202) AS t202 '
      
        'ON t101.montid = t202.montid AND t101.code = t202.code LEFT OUTE' +
        'R JOIN'
      '(SELECT * FROM payment where lcode = 203) AS t203 '
      
        'ON t101.montid = t203.montid AND t101.code = t203.code LEFT OUTE' +
        'R JOIN'
      '(SELECT * FROM payment where lcode = 204) AS t204 '
      
        'ON t101.montid = t204.montid AND t101.code = t204.code LEFT OUTE' +
        'R JOIN'
      '(SELECT * FROM payment where lcode = 205) AS t205 '
      
        'ON t101.montid = t205.montid AND t101.code = t205.code LEFT OUTE' +
        'R JOIN'
      '(SELECT * FROM payment where lcode = 206) AS t206 '
      
        'ON t101.montid = t206.montid AND t101.code = t206.code LEFT OUTE' +
        'R JOIN'
      '(SELECT * FROM payment where lcode = 207) AS t207 '
      
        'ON t101.montid = t207.montid AND t101.code = t207.code LEFT OUTE' +
        'R JOIN'
      '(SELECT * FROM payment where lcode = 208) AS t208 '
      
        'ON t101.montid = t208.montid AND t101.code = t208.code LEFT OUTE' +
        'R JOIN'
      '(SELECT * FROM payment where lcode = 209) AS t209 '
      
        'ON t101.montid = t209.montid AND t101.code = t209.code LEFT OUTE' +
        'R JOIN'
      '(SELECT * FROM payment where lcode = 210) AS t210 '
      
        'ON t101.montid = t210.montid AND t101.code = t210.code LEFT OUTE' +
        'R JOIN'
      '(SELECT * FROM payment where lcode = 211) AS t211'
      
        'ON t101.montid = t211.montid AND t101.code = t211.code LEFT OUTE' +
        'R JOIN'
      '(SELECT * FROM payment where lcode = 212) AS t212 '
      
        'ON t101.montid = t212.montid AND t101.code = t212.code LEFT OUTE' +
        'R JOIN'
      '(SELECT * FROM payment where lcode = 213) AS t213 '
      
        'ON t101.montid = t213.montid AND t101.code = t213.code LEFT OUTE' +
        'R JOIN'
      '(SELECT * FROM payment where lcode = 214) AS t214 '
      
        'ON t101.montid = t214.montid AND t101.code = t214.code LEFT OUTE' +
        'R JOIN'
      '(SELECT * FROM payment where lcode = 215) AS t215 '
      
        'ON t101.montid = t215.montid AND t101.code = t215.code LEFT OUTE' +
        'R JOIN'
      '(SELECT * FROM payment where lcode = 216) AS t216 '
      
        'ON t101.montid = t216.montid AND t101.code = t216.code LEFT OUTE' +
        'R JOIN'
      '(SELECT * FROM payment where lcode = 217) AS t217 '
      
        'ON t101.montid = t217.montid AND t101.code = t217.code LEFT OUTE' +
        'R JOIN'
      '(SELECT * FROM payment where lcode = 218) AS t218 '
      
        'ON t101.montid = t218.montid AND t101.code = t218.code LEFT OUTE' +
        'R JOIN'
      '(SELECT * FROM payment where lcode = 219) AS t219 '
      
        'ON t101.montid = t219.montid AND t101.code = t219.code LEFT OUTE' +
        'R JOIN'
      '(SELECT * FROM payment where lcode = 220) AS t220 '
      
        'ON t101.montid = t220.montid AND t101.code = t220.code LEFT OUTE' +
        'R JOIN'
      '(SELECT * FROM payment where lcode = 221) AS t221 '
      
        'ON t101.montid = t221.montid AND t101.code = t221.code LEFT OUTE' +
        'R JOIN'
      '(SELECT * FROM payment where lcode = 222) AS t222 '
      
        'ON t101.montid = t222.montid AND t101.code = t222.code LEFT OUTE' +
        'R JOIN'
      '(SELECT * FROM payment where lcode = 223) AS t223 '
      
        'ON t101.montid = t223.montid AND t101.code = t223.code LEFT OUTE' +
        'R JOIN'
      '(SELECT * FROM payment where lcode = 224) AS t224 '
      
        'ON t101.montid = t224.montid AND t101.code = t224.code LEFT OUTE' +
        'R JOIN'
      '(SELECT * FROM payment where lcode = 225) AS t225 '
      
        'ON t101.montid = t225.montid AND t101.code = t225.code LEFT OUTE' +
        'R JOIN'
      '(SELECT * FROM payment where lcode = 226) AS t226 '
      
        'ON t101.montid = t226.montid AND t101.code = t226.code LEFT OUTE' +
        'R JOIN'
      '(SELECT * FROM payment where lcode = 227) AS t227 '
      
        'ON t101.montid = t227.montid AND t101.code = t227.code LEFT OUTE' +
        'R JOIN'
      
        '(SELECT montid , code ,SUM(money) as money FROM payment where ((' +
        'lcode - 100) > 100) group by montid,code ) AS outcome'
      
        'ON t101.montid = outcome.montid AND t101.code = outcome.code LEF' +
        'T OUTER JOIN'
      
        '(SELECT montid , code ,SUM(money) as money FROM payment where ((' +
        'lcode - 100) < 100) group by montid,code ) AS income'
      
        'ON t101.montid = income.montid AND t101.code = income.code ) AS ' +
        'P'
      'ON E.code = P.code'
      'LEFT OUTER JOIN SRtype AS T'
      'ON E.[types] = T.tcode'
      'where P.montid = :montid'
      'and E.groupdata = :groupdata'
      'ORDER BY E.code')
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
      DisplayLabel = #3619#3627#3633#3626
      DisplayWidth = 8
      FieldName = 'code'
      Size = 6
    end
    object UniQuery1employid: TWideStringField
      FieldName = 'employid'
      Size = 13
    end
    object UniQuery1name: TWideStringField
      DisplayLabel = #3594#3639#3656#3629'-'#3626#3585#3640#3621
      DisplayWidth = 30
      FieldName = 'name'
      Size = 50
    end
    object UniQuery1salary: TCurrencyField
      DisplayLabel = #3648#3591#3636#3609#3648#3604#3639#3629#3609
      FieldName = 'salary'
    end
    object UniQuery1t201: TCurrencyField
      DisplayLabel = #3626#3627#3585#3619#3603#3660' '#3629#3610#3592'.'
      FieldName = 't201'
      ReadOnly = True
    end
    object UniQuery1t202: TCurrencyField
      DisplayLabel = #3596#3634#3611#3609#3585#3636#3592' '#3611#3588'.'
      FieldName = 't202'
      ReadOnly = True
    end
    object UniQuery1t203: TCurrencyField
      DisplayLabel = #3588#3656#3634#3652#3615#3615#3657#3634
      FieldName = 't203'
      ReadOnly = True
    end
    object UniQuery1t204: TCurrencyField
      DisplayLabel = #3629#3629#3617#3626#3636#3609
      FieldName = 't204'
      ReadOnly = True
    end
    object UniQuery1t205: TCurrencyField
      DisplayLabel = #3608#3629#3626'.'
      FieldName = 't205'
      ReadOnly = True
    end
    object UniQuery1t206: TCurrencyField
      DisplayLabel = ' '#3616#3634#3625#3637#3627#3633#3585#3631
      FieldName = 't206'
      ReadOnly = True
    end
    object UniQuery1t208: TCurrencyField
      DisplayLabel = ' '#3585#3626#3592'.          '
      FieldName = 't208'
      ReadOnly = True
    end
    object UniQuery1t207: TFloatField
      FieldName = 't207'
    end
    object UniQuery1t209: TCurrencyField
      DisplayLabel = ' '#3585#3610#3586'.'
      FieldName = 't209'
      ReadOnly = True
    end
    object UniQuery1t210: TCurrencyField
      DisplayLabel = 'ATM'
      FieldName = 't210'
      ReadOnly = True
    end
    object UniQuery1t211: TCurrencyField
      DisplayLabel = ' '#3626#3627#3585#3619#3603#3660' '#3617#3607'.'
      FieldName = 't211'
      ReadOnly = True
    end
    object UniQuery1t213: TCurrencyField
      DisplayLabel = ' '#3626#3627#3585#3619#3603#3660' '#3619#3614#3594'.'
      FieldName = 't213'
      ReadOnly = True
    end
    object UniQuery1t215: TCurrencyField
      DisplayLabel = #3596#3611'. '#3611#3616'.'
      FieldName = 't215'
      ReadOnly = True
    end
    object UniQuery1t216: TCurrencyField
      DisplayLabel = ' '#3627#3633#3585#3627#3609#3637#3657
      FieldName = 't216'
      ReadOnly = True
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
    object UniQuery1t214: TCurrencyField
      FieldName = 't214'
      ReadOnly = True
    end
    object UniQuery1t217: TCurrencyField
      FieldName = 't217'
      ReadOnly = True
    end
    object UniQuery1t218: TCurrencyField
      FieldName = 't218'
      ReadOnly = True
    end
    object UniQuery1t219: TCurrencyField
      FieldName = 't219'
      ReadOnly = True
    end
    object UniQuery1t220: TCurrencyField
      FieldName = 't220'
      ReadOnly = True
    end
    object UniQuery1t221: TCurrencyField
      FieldName = 't221'
      ReadOnly = True
    end
    object UniQuery1t222: TCurrencyField
      FieldName = 't222'
      ReadOnly = True
    end
    object UniQuery1t223: TCurrencyField
      FieldName = 't223'
      ReadOnly = True
    end
    object UniQuery1t224: TCurrencyField
      FieldName = 't224'
      ReadOnly = True
    end
    object UniQuery1t225: TCurrencyField
      FieldName = 't225'
      ReadOnly = True
    end
    object UniQuery1t226: TCurrencyField
      FieldName = 't226'
      ReadOnly = True
    end
    object UniQuery1income: TCurrencyField
      FieldName = 'income'
    end
    object UniQuery1outcome: TCurrencyField
      FieldName = 'outcome'
    end
    object UniQuery1total: TCurrencyField
      FieldName = 'total'
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
    object UniQuery1code_1: TWideStringField
      FieldName = 'code_1'
      ReadOnly = True
      Size = 6
    end
    object UniQuery1t212: TCurrencyField
      FieldName = 't212'
      ReadOnly = True
    end
  end
  inherited frReport1: TfrReport
    StoreInDFM = True
    OnGetValue = frReport1GetValue
    ReportForm = {
      19000000D5410000190000000001000100FFFFFFFFFF050000006F080000E40D
      00000000000000000000000000000000000000FFFF00000000FFFF0000000000
      00000000000000030400466F726D000F0000FFDC000000780000007C0100002C
      01000004000000FFFFFFFFFF05000000E40D00006F0800000000000000000000
      000000000000000001FFFF00000000FFFF000000000000000000050050616765
      3100030400466F726D000F0000FFDC000000780000007C0100002C0100000400
      0000FFFFFFFFFF09000000340800009A0B000000000000000000000000000000
      00000000FFFF00000000FFFF000000000000000000000000030400466F726D00
      0F0000FFDC000000780000007C0100002C01000004000000FFFFFFFFFF090000
      00340800009A0B00000000000000000000000000000000000000FFFF00000000
      FFFF000000000000000000000000030400466F726D000F0000FFDC0000007800
      00007C0100002C010000040000000200D10100000B0050616765486561646572
      3200020100000000180000000B030000D0040000300002000100000000000000
      0000FFFFFF1F00000000000000000000000000FFFF0000000000020000000100
      00000000000001000000C8000000140000000100000000000000007402000005
      004D656D6F31000200A20000001E000000B40100001C00000003000000010000
      00000000000000FFFFFF1F2E02000000000001002000CDA7A4ECA1D2C3BAC3D4
      CBD2C3CAE8C7B9A8D1A7CBC7D1B4CDD8B4C3B8D2B9D500000000FFFF00000000
      000200000001000000000A00416E6773616E6155504300120000000200000000
      00020000000100020000000000FFFFFF00000000020000000000000000001103
      000005004D656D6F36000200A20000003C000000B40100001C00000003000000
      01000000000000000000FFFFFF1F2E02000000000001001A00BAD1ADAAD5CAC3
      D8BBC3D2C2A1D2C3A8E8D2C2205B547970655D00000000FFFF00000000000200
      000001000000000A00416E6773616E6155504300100000000000000000000200
      00000100020000000000FFFFFF00000000020000000000000000009E03000005
      004D656D6F37000200210100005B000000480000001C00000003000000010000
      00000000000000FFFFFF1F2E02000000000001000A00BBC3D0A8D3E0B4D7CDB9
      00000000FFFF00000000000200000001000000000A00416E6773616E61555043
      0010000000000000000000020000000100020000000000FFFFFF000000000200
      00000000000000003304000007004D656D6F3133320002006C0100005C000000
      480000001C0000000100000001000000000000000000FFFFFF1F2C0004020400
      6D6D6D6D0001000C005B4461746553616C6172795D00000000FFFF0000000000
      0200000001000000000A00416E6773616E615550430010000000000000000000
      010000000100020000000000FFFFFF0000000002000000000000000000C80400
      0007004D656D6F313333000200B80100005B000000230000001C000000010000
      0001000000000000000000FFFFFF1F2C0003020400797979790001000C005B44
      61746553616C6172795D00000000FFFF00000000000200000001000000000A00
      416E6773616E6155504300100000000000000000000100000001000200000000
      00FFFFFF0000000002000000000000000300200500000A005375625265706F72
      743100020014000000B000000060000000140000000100000001000000000000
      000000FFFFFF1F2E020000000000000000000000FFFF00000000000200000001
      00000000020000000300780500000A005375625265706F727432000200880100
      00B000000060000000140000000100000001000000000000000000FFFFFF1F2E
      020000000000000000000000FFFF000000000002000000010000000003000000
      00000806000006004D656D6F31370002002C000000840000005C000000200000
      000100000001000000000000000000FFFFFF1F2C00000000000001000C00A4A7
      E0CBC5D7CDCAD8B7B8D400000000FFFF00000000000200000001000000000A00
      416E6773616E6155504300120000000000000000000000000001000200000000
      00FFFFFF0000000002000000000000000000C706000006004D656D6F33350002
      009000000084000000A40000001C0000000100000001000000000000000000FF
      FFFF1F2E020301000000010008005B546F74616C5D200003000500626567696E
      0D2300202F2F2020546F74616C203A3D205B496E636F6D655D202D205B4F7574
      636F6D655D3B0D0300656E6400FFFF00000000000200000001000000000A0041
      6E6773616E615550430012000000000000000000000000000100020000000000
      FFFFFF000000000200000000000000020142070000050042616E643200020100
      0000001E01000003050000190000003000050001000000000000000000FFFFFF
      1F00000000160066726D5265706F72742E667244424461746153657431000000
      00000000FFFF000000000002000000010000000000000001000000C800000014
      000000010000000000000201AD0700000B005061676548656164657231000201
      000000001800000003050000600000003000020001000000000000000000FFFF
      FF1F00000000000000000000000000FFFF000000000002000000010000000000
      000001000000C8000000140000000100000000000002012C0800000C0047726F
      75704865616465723100020100000000B8000000030500003400000072001000
      01000000000000000000FFFFFF1F0000000013005B556E695175657279312E22
      746E616D65225D00000000000000FFFF00000000000200000001000000000000
      0001000000C800000014000000010000000000000201980800000C0047726F75
      70466F6F74657231000201000000005C01000003050000190000003000110001
      000000000000000000FFFFFF1F00000000000000000000000000FFFF00000000
      0002000000010000000000000001000000C80000001400000001000000000000
      0201060900000E005265706F727453756D6D6172793100020100000000940100
      00030500001C0000003000010001000000000000000000FFFFFF1F0000000000
      0000000000000000FFFF000000000002000000010000000000000001000000C8
      00000014000000010000000000000001AA09000006004D656D6F373900020094
      0100001C000000B40100001C0000000300000001000000000000000000FFFFFF
      1F2E02000000000001002000CDA7A4ECA1D2C3BAC3D4CBD2C3CAE8C7B9A8D1A7
      CBC7D1B4CDD8B4C3B8D2B9D500000000FFFF0000000000020000000100000000
      0A00416E6773616E615550430012000000020000000000020000000100020000
      000000FFFFFF0000000002000000000000000001520A000006004D656D6F3830
      000200940100003A000000B40100001C00000003000000010000000000000000
      00FFFFFF1F2E02000000000001002400CAC3D8BB20BAD1ADAAD5E0A7D4B9E0B4
      D7CDB92028C3D2C2A8E8D2C229205B547970655D00000000FFFF000000000002
      00000001000000000A00416E6773616E61555043001000000000000000000002
      0000000100020000000000FFFFFF0000000002000000000000000001E00A0000
      06004D656D6F38310002001002000058000000480000001C0000000300000001
      000000000000000000FFFFFF1F2E02000000000001000A00BBC3D0A8D3E0B4D7
      CDB900000000FFFF00000000000200000001000000000A00416E6773616E6155
      50430010000000000000000000020000000100020000000000FFFFFF00000000
      02000000000000000001760B000006004D656D6F3832000200150000001E0100
      00320000001900000001000F0064000000000000000000FFFFFF1F2E02000000
      0000010012005B556E695175657279312E22636F6465225D00000000FFFF0000
      0000000200000001000000000A00416E6773616E61555043000E000000000000
      000000000000000100020000000000FFFFFF0000000002000000000000000001
      0C0C000006004D656D6F3834000200470000001E010000A00000001900000001
      000F0064000000000000000000FFFFFF1F2E020000000000010012005B556E69
      5175657279312E226E616D65225D00000000FFFF000000000002000000010000
      00000A00416E6773616E61555043000E00000000000000000000000000010002
      0000000000FFFFFF0000000002000000000000000001940C000006004D656D6F
      383300020015000000D3000000320000001900000001000F0001000000000000
      000000FFFFFF1F2E02000000000001000400C3CBD1CA00000000FFFF00000000
      000200000001000000000A00416E6773616E61555043000E0000000000000000
      00020000000100020000000000FFFFFF0000000002000000000000000001210D
      000006004D656D6F393900020047000000D3000000A00000001900000001000F
      0001000000000000000000FFFFFF1F2E02000000000001000900AAD7E8CD2DCA
      A1D8C500000000FFFF00000000000200000001000000000A00416E6773616E61
      555043000E000000000000000000020000000100020000000000FFFFFF000000
      0002000000000000000001AC0D000007004D656D6F31303000020017030000D3
      000000430000001900000001000F0001000000000000000000FFFFFF1F2E0203
      0100000001000600CDCDC1CAD4B900000000FFFF000000000002000000010000
      00000A00416E6773616E61555043000E00000000000000000002000000010002
      0000000000FFFFFF0000000002000000000000000001340E000007004D656D6F
      31303100020091020000D3000000430000001900000001000F00010000000000
      00000000FFFFFF1F2E02030100000001000300B8CDCA00000000FFFF00000000
      000200000001000000000A00416E6773616E61555043000E0000000000000000
      00020000000100020000000000FFFFFF0000000002000000000000000001C20E
      000007004D656D6F313032000200E0030000D300000043000000190000000100
      0F0001000000000000000000FFFFFF1F2E02030100000001000900B82EA1C3D8
      A7E4B7C200000000FFFF00000000000200000001000000000A00416E6773616E
      61555043000E000000000000000000020000000100020000000000FFFFFF0000
      0000020000000000000000014A0F000007004D656D6F31303300020023040000
      D3000000430000001900000001000F0001000000000000000000FFFFFF1F2E02
      030100000001000300B8A1CA00000000FFFF0000000000020000000100000000
      0A00416E6773616E61555043000E000000000000000000020000000100020000
      000000FFFFFF0000000002000000000000000001D30F000007004D656D6F3130
      34000200D4020000D3000000430000001900000001000F000100000000000000
      0000FFFFFF1F2E02030100000001000400A1BAA22E00000000FFFF0000000000
      0200000001000000000A00416E6773616E61555043000E000000000000000000
      020000000100020000000000FFFFFF00000000020000000000000000015C1000
      0007004D656D6F3130350002004E020000D3000000430000001900000001000F
      0001000000000000000000FFFFFF1F2E02030100000001000400C0D2C9D50000
      0000FFFF00000000000200000001000000000A00416E6773616E61555043000E
      000000000000000000020000000100020000000000FFFFFF0000000002000000
      000000000001E510000007004D656D6F313036000200A9040000D30000004300
      00001900000001000F0001000000000000000000FFFFFF1F2E02030100000001
      000400A1CAA82E00000000FFFF00000000000200000001000000000A00416E67
      73616E61555043000E000000000000000000020000000100020000000000FFFF
      FF00000000020000000000000000017311000007004D656D6F3130370002009D
      030000D3000000430000001900000001000F0001000000000000000000FFFFFF
      1F2E02030100000001000900BAD1A7A4D1BAA4B4D500000000FFFF0000000000
      0200000001000000000A00416E6773616E61555043000E000000000000000000
      020000000100020000000000FFFFFF0000000002000000000000000001FF1100
      0007004D656D6F3130380002000B020000D3000000430000001900000001000F
      0001000000000000000000FFFFFF1F2E02030100000001000700CACBA12EA4C3
      D900000000FFFF00000000000200000001000000000A00416E6773616E615550
      43000E000000000000000000020000000100020000000000FFFFFF0000000002
      0000000000000000018912000007004D656D6F3130390002005A030000D30000
      00430000001900000001000F0001000000000000000000FFFFFF1F2E02030100
      000001000500ACCACDB92E00000000FFFF00000000000200000001000000000A
      00416E6773616E61555043000E00000000000000000002000000010002000000
      0000FFFFFF00000000020000000000000000011913000007004D656D6F313130
      00020066040000D3000000430000001900000001000F00010000000000000000
      00FFFFFF1F2E02030100000001000B00BBC3D0A1D1B9CAD1A7A4C100000000FF
      FF00000000000200000001000000000A00416E6773616E61555043000E000000
      000000000000020000000100020000000000FFFFFF0000000002000000000000
      000001A513000007004D656D6F3131310002007D010000D30000004B00000019
      00000001000F0001000000000000000000FFFFFF1F2E02030100000001000700
      C3C7C1A8E8D2C200000000FFFF00000000000200000001000000000A00416E67
      73616E61555043000E000000000000000000020000000100020000000000FFFF
      FF00000000020000000000000000013014000007004D656D6F31313200020032
      010000D30000004B0000001900000001000F0001000000000000000000FFFFFF
      1F2E02030100000001000600C3C7C1C3D1BA00000000FFFF0000000000020000
      0001000000000A00416E6773616E61555043000E000000000000000000020000
      000100020000000000FFFFFF0000000002000000000000000001BD1400000700
      4D656D6F313133000200C8010000D3000000430000001900000001000F000100
      0000000000000000FFFFFF1F2E02030100000001000800CACBA12EE0CAC1D200
      000000FFFF00000000000200000001000000000A00416E6773616E6155504300
      0E000000000000000000020000000100020000000000FFFFFF00000000020000
      000000000000015415000007004D656D6F313134000200C80100001E01000043
      0000001900000041000F0064000000000000000000FFFFFF1F2E020301000000
      010012005B556E695175657279312E2274323233225D00000000FFFF00000000
      000200000001000000000A00416E6773616E61555043000E0000000000000000
      00010000000100020000000000FFFFFF0000000002000000000000000001EB15
      000007004D656D6F313135000200170300001E01000043000000190000004100
      0F0064000000000000000000FFFFFF1F2E020301000000010012005B556E6951
      75657279312E2274323034225D00000000FFFF00000000000200000001000000
      000A00416E6773616E61555043000E0000000000000000000100000001000200
      00000000FFFFFF00000000020000000000000000018216000007004D656D6F31
      3136000200910200001E010000430000001900000041000F0064000000000000
      000000FFFFFF1F2E020301000000010012005B556E695175657279312E227432
      3035225D00000000FFFF00000000000200000001000000000A00416E6773616E
      61555043000E000000000000000000010000000100020000000000FFFFFF0000
      0000020000000000000000011917000007004D656D6F313137000200E0030000
      1E010000430000001900000041000F0064000000000000000000FFFFFF1F2E02
      0301000000010012005B556E695175657279312E2274323138225D00000000FF
      FF00000000000200000001000000000A00416E6773616E61555043000E000000
      000000000000010000000100020000000000FFFFFF0000000002000000000000
      000001B017000007004D656D6F313138000200230400001E0100004300000019
      00000041000F0064000000000000000000FFFFFF1F2E02030100000001001200
      5B556E695175657279312E2274323037225D00000000FFFF0000000000020000
      0001000000000A00416E6773616E61555043000E000000000000000000010000
      000100020000000000FFFFFF0000000002000000000000000001471800000700
      4D656D6F313139000200D40200001E010000430000001900000041000F006400
      0000000000000000FFFFFF1F2E020301000000010012005B556E695175657279
      312E2274323039225D00000000FFFF00000000000200000001000000000A0041
      6E6773616E61555043000E000000000000000000010000000100020000000000
      FFFFFF0000000002000000000000000001DE18000007004D656D6F3132300002
      004E0200001E010000430000001900000041000F0064000000000000000000FF
      FFFF1F2E020301000000010012005B556E695175657279312E2274323036225D
      00000000FFFF00000000000200000001000000000A00416E6773616E61555043
      000E000000000000000000010000000100020000000000FFFFFF000000000200
      00000000000000017519000007004D656D6F313231000200A90400001E010000
      430000001900000041000F0064000000000000000000FFFFFF1F2E0203010000
      00010012005B556E695175657279312E2274323038225D00000000FFFF000000
      00000200000001000000000A00416E6773616E61555043000E00000000000000
      0000010000000100020000000000FFFFFF00000000020000000000000000010C
      1A000007004D656D6F3132320002009D0300001E010000430000001900000041
      000F0064000000000000000000FFFFFF1F2E020301000000010012005B556E69
      5175657279312E2274323231225D00000000FFFF000000000002000000010000
      00000A00416E6773616E61555043000E00000000000000000001000000010002
      0000000000FFFFFF0000000002000000000000000001A31A000007004D656D6F
      3132330002000B0200001E010000430000001900000041000F00640000000000
      00000000FFFFFF1F2E020301000000010012005B556E695175657279312E2274
      323137225D00000000FFFF00000000000200000001000000000A00416E677361
      6E61555043000E000000000000000000010000000100020000000000FFFFFF00
      000000020000000000000000013A1B000007004D656D6F3132340002005A0300
      001E010000430000001900000041000F0064000000000000000000FFFFFF1F2E
      020301000000010012005B556E695175657279312E2274323139225D00000000
      FFFF00000000000200000001000000000A00416E6773616E61555043000E0000
      00000000000000010000000100020000000000FFFFFF00000000020000000000
      00000001D11B000007004D656D6F313235000200660400001E01000043000000
      1900000041000F0064000000000000000000FFFFFF1F2E020301000000010012
      005B556E695175657279312E2274323234225D00000000FFFF00000000000200
      000001000000000A00416E6773616E61555043000E0000000000000000000100
      00000100020000000000FFFFFF00000000020000000000000000016A1C000007
      004D656D6F313236000200320100001E0100004B0000001900000001000F0064
      000000000000000000FFFFFF1F2E020301000000010014005B556E6951756572
      79312E22696E636F6D65225D00000000FFFF0000000000020000000100000000
      0A00416E6773616E61555043000E000000000000000000010000000100020000
      000000FFFFFF0000000002000000000000000001041D000007004D656D6F3132
      370002007D0100001E0100004B0000001900000041000F006400000000000000
      0000FFFFFF1F2E020301000000010015005B556E695175657279312E226F7574
      636F6D65225D00000000FFFF00000000000200000001000000000A00416E6773
      616E61555043000E000000000000000000010000000100020000000000FFFFFF
      0000000002000000000000000001861D000006004D656D6F3835000200150000
      005C010000320000001900000001000F0001000000000000000000FFFFFF1F2E
      020000000000000000000000FFFF00000000000200000001000000000A00416E
      6773616E61555043000E000000000000000000000000000100020000000000FF
      FFFF00000000020000000000000000010D1E000006004D656D6F383600020047
      0000005C010000A00000001900000001000F0001000000000000000000FFFFFF
      1F2E02000000000001000300C3C7C100000000FFFF0000000000020000000100
      0000000A00416E6773616E61555043000E000000000000000000000000000100
      020000000000FFFFFF0000000002000000000000000001AA1E000006004D656D
      6F3837000200C80100005C010000430000001900000041000F00010000000000
      00000000FFFFFF1F2E020301000000010019005B53554D285B556E6951756572
      79312E2274323233225D295D00000000FFFF0000000000020000000100000000
      0A00416E6773616E61555043000E000000000000000000010000000100020000
      000000FFFFFF0000000002000000000000000001471F000006004D656D6F3838
      000200170300005C010000430000001900000041000F00010000000000000000
      00FFFFFF1F2E020301000000010019005B53554D285B556E695175657279312E
      2274323034225D295D00000000FFFF00000000000200000001000000000A0041
      6E6773616E61555043000E000000000000000000010000000100020000000000
      FFFFFF0000000002000000000000000001E41F000006004D656D6F3839000200
      910200005C010000430000001900000041000F0001000000000000000000FFFF
      FF1F2E020301000000010019005B53554D285B556E695175657279312E227432
      3035225D295D00000000FFFF00000000000200000001000000000A00416E6773
      616E61555043000E000000000000000000010000000100020000000000FFFFFF
      00000000020000000000000000018120000006004D656D6F3930000200E00300
      005C010000430000001900000041000F0001000000000000000000FFFFFF1F2E
      020301000000010019005B53554D285B556E695175657279312E227432313822
      5D295D00000000FFFF00000000000200000001000000000A00416E6773616E61
      555043000E000000000000000000010000000100020000000000FFFFFF000000
      00020000000000000000011E21000006004D656D6F3931000200230400005C01
      0000430000001900000041000F0001000000000000000000FFFFFF1F2E020301
      000000010019005B53554D285B556E695175657279312E2274323037225D295D
      00000000FFFF00000000000200000001000000000A00416E6773616E61555043
      000E000000000000000000010000000100020000000000FFFFFF000000000200
      0000000000000001BB21000006004D656D6F3932000200D40200005C01000043
      0000001900000041000F0001000000000000000000FFFFFF1F2E020301000000
      010019005B53554D285B556E695175657279312E2274323039225D295D000000
      00FFFF00000000000200000001000000000A00416E6773616E61555043000E00
      0000000000000000010000000100020000000000FFFFFF000000000200000000
      00000000015822000006004D656D6F39330002004E0200005C01000043000000
      1900000041000F0001000000000000000000FFFFFF1F2E020301000000010019
      005B53554D285B556E695175657279312E2274323036225D295D00000000FFFF
      00000000000200000001000000000A00416E6773616E61555043000E00000000
      0000000000010000000100020000000000FFFFFF000000000200000000000000
      0001F522000006004D656D6F3934000200A90400005C01000043000000190000
      0041000F0001000000000000000000FFFFFF1F2E020301000000010019005B53
      554D285B556E695175657279312E2274323038225D295D00000000FFFF000000
      00000200000001000000000A00416E6773616E61555043000E00000000000000
      0000010000000100020000000000FFFFFF000000000200000000000000000192
      23000006004D656D6F39350002009D0300005C01000043000000190000004100
      0F0001000000000000000000FFFFFF1F2E020301000000010019005B53554D28
      5B556E695175657279312E2274323231225D295D00000000FFFF000000000002
      00000001000000000A00416E6773616E61555043000E00000000000000000001
      0000000100020000000000FFFFFF00000000020000000000000000012F240000
      06004D656D6F39360002000B0200005C010000430000001900000041000F0001
      000000000000000000FFFFFF1F2E020301000000010019005B53554D285B556E
      695175657279312E2274323137225D295D00000000FFFF000000000002000000
      01000000000A00416E6773616E61555043000E00000000000000000001000000
      0100020000000000FFFFFF0000000002000000000000000001CC24000006004D
      656D6F39370002005A0300005C010000430000001900000041000F0001000000
      000000000000FFFFFF1F2E020301000000010019005B53554D285B556E695175
      657279312E2274323139225D295D00000000FFFF000000000002000000010000
      00000A00416E6773616E61555043000E00000000000000000001000000010002
      0000000000FFFFFF00000000020000000000000000016925000006004D656D6F
      3938000200660400005C010000430000001900000041000F0001000000000000
      000000FFFFFF1F2E020301000000010019005B53554D285B556E695175657279
      312E2274323234225D295D00000000FFFF00000000000200000001000000000A
      00416E6773616E61555043000E00000000000000000001000000010002000000
      0000FFFFFF00000000020000000000000000010926000007004D656D6F313238
      000200320100005C0100004B0000001900000001000F00010000000000000000
      00FFFFFF1F2E02030100000001001B005B53554D285B556E695175657279312E
      22696E636F6D65225D295D00000000FFFF00000000000200000001000000000A
      00416E6773616E61555043000E00000000000000000001000000010002000000
      0000FFFFFF0000000002000000000000000001AA26000007004D656D6F313239
      0002007D0100005C0100004B0000001900000041000F00010000000000000000
      00FFFFFF1F2E02030100000001001C005B53554D285B556E695175657279312E
      224F7574636F6D65225D295D00000000FFFF0000000000020000000100000000
      0A00416E6773616E61555043000E000000000000000000010000000100020000
      000000FFFFFF00000000020000000000000000013B27000007004D656D6F3133
      3000020088040000280000005800000019000000010000000100000000000000
      0000FFFFFF1F2E02000000000001000C00CBB9E9D2205B50414745235D000000
      00FFFF00000000000200000001000000000A00416E6773616E61555043000E00
      0000000000000000010000000100020000000000FFFFFF000000000200000000
      0000000001D027000007004D656D6F3133310002005802000058000000480000
      001C0000000100000001000000000000000000FFFFFF1F2C00040204006D6D6D
      6D0001000C005B4461746553616C6172795D00000000FFFF0000000000020000
      0001000000000A00416E6773616E615550430010000000000000000000010000
      000100020000000000FFFFFF0000000002000000000000000001652800000700
      4D656D6F313334000200A002000058000000230000001C000000010000000100
      0000000000000000FFFFFF1F2C0003020400797979790001000C005B44617465
      53616C6172795D00000000FFFF00000000000200000001000000000A00416E67
      73616E615550430010000000000000000000010000000100020000000000FFFF
      FF0000000002000000000000000001F128000006004D656D6F3134000200E700
      0000D30000004B0000001900000001000F0001000000000000000000FFFFFF1F
      2E02030100000001000800C3D1BACAD8B7B8D400000000FFFF00000000000200
      000001000000000A00416E6773616E61555043000E0000000000000000000200
      00000100020000000000FFFFFF00000000020000000000000000018829000006
      004D656D6F3135000200E70000001E0100004B0000001900000001000F006400
      0000000000000000FFFFFF1F2E020301000000010013005B556E695175657279
      312E22746F74616C225D00000000FFFF00000000000200000001000000000A00
      416E6773616E61555043000E0000000000000000000100000001000200000000
      00FFFFFF0000000002000000000000000001262A000006004D656D6F31360002
      00E70000005C0100004B0000001900000001000F0001000000000000000000FF
      FFFF1F2E02030100000001001A005B53554D285B556E695175657279312E2274
      6F74616C225D295D00000000FFFF00000000000200000001000000000A00416E
      6773616E61555043000E000000000000000000010000000100020000000000FF
      FFFF0000000002000000000000000001BD2A000006004D656D6F313300020020
      000000B8000000A0000000190000000100000064000000000000000000FFFFFF
      1F2E020000000000010013005B556E695175657279312E22746E616D65225D00
      000000FFFF00000000000200000001000000000A00416E6773616E6155504300
      0E000000000000000000000000000100020000000000FFFFFF00000000020000
      000000000000013F2B000006004D656D6F313800020015000000960100003200
      00001900000001000F0001000000000000000000FFFFFF1F2E02000000000000
      0000000000FFFF00000000000200000001000000000A00416E6773616E615550
      43000E000000000000000000000000000100020000000000FFFFFF0000000002
      000000000000000001CB2B000006004D656D6F31390002004700000096010000
      A00000001900000001000F0001000000000000000000FFFFFF1F2E0200000000
      0001000800C3C7C1CAD8B7B8D400000000FFFF00000000000200000001000000
      000A00416E6773616E61555043000E0000000000000000000000000001000200
      00000000FFFFFF0000000002000000000000000001682C000006004D656D6F32
      30000200C801000096010000430000001900000041000F000100000000000000
      0000FFFFFF1F2E020301000000010019005B53554D285B556E69517565727931
      2E2274323233225D295D00000000FFFF00000000000200000001000000000A00
      416E6773616E61555043000E0000000000000000000100000001000200000000
      00FFFFFF0000000002000000000000000001052D000006004D656D6F32310002
      001703000096010000430000001900000041000F0001000000000000000000FF
      FFFF1F2E020301000000010019005B53554D285B556E695175657279312E2274
      323034225D295D00000000FFFF00000000000200000001000000000A00416E67
      73616E61555043000E000000000000000000010000000100020000000000FFFF
      FF0000000002000000000000000001A22D000006004D656D6F32320002009102
      000096010000430000001900000041000F0001000000000000000000FFFFFF1F
      2E020301000000010019005B53554D285B556E695175657279312E2274323035
      225D295D00000000FFFF00000000000200000001000000000A00416E6773616E
      61555043000E000000000000000000010000000100020000000000FFFFFF0000
      0000020000000000000000013F2E000006004D656D6F3233000200E003000096
      010000430000001900000041000F0001000000000000000000FFFFFF1F2E0203
      01000000010019005B53554D285B556E695175657279312E2274323138225D29
      5D00000000FFFF00000000000200000001000000000A00416E6773616E615550
      43000E000000000000000000010000000100020000000000FFFFFF0000000002
      000000000000000001DC2E000006004D656D6F32340002002304000096010000
      430000001900000041000F0001000000000000000000FFFFFF1F2E0203010000
      00010019005B53554D285B556E695175657279312E2274323037225D295D0000
      0000FFFF00000000000200000001000000000A00416E6773616E61555043000E
      000000000000000000010000000100020000000000FFFFFF0000000002000000
      000000000001792F000006004D656D6F3235000200D402000096010000430000
      001900000041000F0001000000000000000000FFFFFF1F2E0203010000000100
      19005B53554D285B556E695175657279312E2274323039225D295D00000000FF
      FF00000000000200000001000000000A00416E6773616E61555043000E000000
      000000000000010000000100020000000000FFFFFF0000000002000000000000
      0000011630000006004D656D6F32360002004E02000096010000430000001900
      000041000F0001000000000000000000FFFFFF1F2E020301000000010019005B
      53554D285B556E695175657279312E2274323036225D295D00000000FFFF0000
      0000000200000001000000000A00416E6773616E61555043000E000000000000
      000000010000000100020000000000FFFFFF0000000002000000000000000001
      B330000006004D656D6F3237000200A904000096010000430000001900000041
      000F0001000000000000000000FFFFFF1F2E020301000000010019005B53554D
      285B556E695175657279312E2274323038225D295D00000000FFFF0000000000
      0200000001000000000A00416E6773616E61555043000E000000000000000000
      010000000100020000000000FFFFFF0000000002000000000000000001503100
      0006004D656D6F32380002009D03000096010000430000001900000041000F00
      01000000000000000000FFFFFF1F2E020301000000010019005B53554D285B55
      6E695175657279312E2274323231225D295D00000000FFFF0000000000020000
      0001000000000A00416E6773616E61555043000E000000000000000000010000
      000100020000000000FFFFFF0000000002000000000000000001ED3100000600
      4D656D6F32390002000B02000096010000430000001900000041000F00010000
      00000000000000FFFFFF1F2E020301000000010019005B53554D285B556E6951
      75657279312E2274323137225D295D00000000FFFF0000000000020000000100
      0000000A00416E6773616E61555043000E000000000000000000010000000100
      020000000000FFFFFF00000000020000000000000000018A32000006004D656D
      6F33300002005A03000096010000430000001900000041000F00010000000000
      00000000FFFFFF1F2E020301000000010019005B53554D285B556E6951756572
      79312E2274323139225D295D00000000FFFF0000000000020000000100000000
      0A00416E6773616E61555043000E000000000000000000010000000100020000
      000000FFFFFF00000000020000000000000000012733000006004D656D6F3331
      0002006604000096010000430000001900000041000F00010000000000000000
      00FFFFFF1F2E020301000000010019005B53554D285B556E695175657279312E
      2274323234225D295D00000000FFFF00000000000200000001000000000A0041
      6E6773616E61555043000E000000000000000000010000000100020000000000
      FFFFFF0000000002000000000000000001C633000006004D656D6F3332000200
      32010000960100004B0000001900000001000F0001000000000000000000FFFF
      FF1F2E02030100000001001B005B53554D285B556E695175657279312E22696E
      636F6D65225D295D00000000FFFF00000000000200000001000000000A00416E
      6773616E61555043000E000000000000000000010000000100020000000000FF
      FFFF00000000020000000000000000016634000006004D656D6F33330002007D
      010000960100004B0000001900000041000F0001000000000000000000FFFFFF
      1F2E02030100000001001C005B53554D285B556E695175657279312E224F7574
      636F6D65225D295D00000000FFFF00000000000200000001000000000A00416E
      6773616E61555043000E000000000000000000010000000100020000000000FF
      FFFF00000000020000000000000000010435000006004D656D6F3334000200E7
      000000960100004B0000001900000001000F0001000000000000000000FFFFFF
      1F2E02030100000001001A005B53554D285B556E695175657279312E22746F74
      616C225D295D00000000FFFF00000000000200000001000000000A00416E6773
      616E61555043000E000000000000000000010000000100020000000000FFFFFF
      000000000200000000000000020275350000050042616E643600020100000000
      2C000000F60200001B0000003000050001000000000000000000FFFFFF1F0000
      00000C0066724442446174615365743200000000000000FFFF00000000000200
      0000010000000000000001000000C800000014000000010000000000000202DA
      350000050042616E6437000201000000005A000000F60200001C000000300006
      0001000000000000000000FFFFFF1F00000000000000000000000000FFFF0000
      00000002000000010000000000000001000000C8000000140000000100000000
      000002023F360000050042616E64380002010000000000000000F60200001B00
      00003000040001000000000000000000FFFFFF1F000000000000000000000000
      00FFFF000000000002000000010000000000000001000000C800000014000000
      010000000000000002D636000006004D656D6F3431000200000000002C000000
      4B0000001B00000003000F0001000000000000000200FFFFFF1F2E0200000000
      00010013005B556E695175657279332E226C636F6465225D00000000FFFF0000
      0000000200000001000000000A00416E6773616E615550430010000000000000
      000000020000000100020000000000FFFFFF0000000002000000000000000002
      6D37000006004D656D6F34320002004B0000002C000000B40000001B00000003
      000F0001000000000000000200FFFFFF1F2E020000000000010013005B556E69
      5175657279332E226C6E616D65225D00000000FFFF0000000000020000000100
      0000000A00416E6773616E615550430010000000000000000000000000000100
      020000000000FFFFFF00000000020000000000000000020438000006004D656D
      6F3433000200FF0000002C000000640000001B00000041000F00010000000000
      00000200FFFFFF1F2E020301000000010013005B556E695175657279332E226D
      6F6E6579225D00000000FFFF00000000000200000001000000000A00416E6773
      616E615550430010000000000000000000010000000100020000000000FFFFFF
      00000000020000000000000000028638000006004D656D6F3434000200000000
      005A0000004B0000001B00000003000F0001000000000000000200FFFFFF1F2E
      020000000000000000000000FFFF00000000000200000001000000000A00416E
      6773616E615550430010000000000000000000020000000100020000000000FF
      FFFF00000000020000000000000000021239000006004D656D6F34350002004B
      0000005A000000B40000001B00000003000F0001000000000000000200FFFFFF
      1F2E02000000000001000800C3C7C1CAD8B7B8D400000000FFFF000000000002
      00000001000000000A00416E6773616E61555043001000000000000000000002
      0000000100020000000000FFFFFF0000000002000000000000000002B0390000
      06004D656D6F3436000200FF0000005A000000640000001B00000041000F0001
      000000000000000200FFFFFF1F2E02030100000001001A005B53554D285B556E
      695175657279332E226D6F6E6579225D295D00000000FFFF0000000000020000
      0001000000000A00416E6773616E615550430010000000000000000000010000
      000100020000000000FFFFFF00000000020000000000000000023E3A00000600
      4D656D6F333800020000000000000000004B0000001B00000003000F00010000
      00000000000200FFFFFF1F2E02000000000001000A00C3CBD1CAC3D2C2A1D2C3
      00000000FFFF00000000000200000001000000000A00416E6773616E61555043
      0010000000000000000000020000000100020000000000FFFFFF000000000200
      0000000000000002CC3A000006004D656D6F33390002004B00000000000000B4
      0000001B00000003000F0001000000000000000200FFFFFF1F2E020000000000
      01000A00AAD7E8CDC3D2C2A1D2C300000000FFFF000000000002000000010000
      00000A00416E6773616E61555043001000000000000000000002000000010002
      0000000000FFFFFF0000000002000000000000000002563B000006004D656D6F
      3430000200FF00000000000000640000001B00000041000F0001000000000000
      000200FFFFFF1F2E02030100000001000600C3D2C2C3D1BA00000000FFFF0000
      0000000200000001000000000A00416E6773616E615550430010000000000000
      000000020000000100020000000000FFFFFF0000000002000000000000000203
      C73B0000050042616E6431000201000000002C000000F60200001B0000003000
      050001000000000000000000FFFFFF1F000000000C0066724442446174615365
      743300000000000000FFFF000000000002000000010000000000000001000000
      C8000000140000000100000000000002032C3C0000050042616E643300020100
      0000005A000000F60200001C0000003000060001000000000000000000FFFFFF
      1F00000000000000000000000000FFFF00000000000200000001000000000000
      0001000000C800000014000000010000000000000203913C0000050042616E64
      340002010000000000000000F60200001B000000300004000100000000000000
      0000FFFFFF1F00000000000000000000000000FFFF0000000000020000000100
      00000000000001000000C800000014000000010000000000000003273D000005
      004D656D6F32000200000000002C0000004B0000001B00000003000F00010000
      00000000000200FFFFFF1F2E020000000000010013005B556E69517565727934
      2E226C636F6465225D00000000FFFF00000000000200000001000000000A0041
      6E6773616E615550430010000000000000000000020000000100020000000000
      FFFFFF0000000002000000000000000003BD3D000005004D656D6F330002004B
      0000002C000000B40000001B00000003000F0001000000000000000200FFFFFF
      1F2E020000000000010013005B556E695175657279342E226C6E616D65225D00
      000000FFFF00000000000200000001000000000A00416E6773616E6155504300
      10000000000000000000000000000100020000000000FFFFFF00000000020000
      00000000000003533E000005004D656D6F34000200FF0000002C000000640000
      001B00000041000F0001000000000000000200FFFFFF1F2E0203010000000100
      13005B556E695175657279342E226D6F6E6579225D00000000FFFF0000000000
      0200000001000000000A00416E6773616E615550430010000000000000000000
      010000000100020000000000FFFFFF0000000002000000000000000003D43E00
      0005004D656D6F35000200000000005A0000004B0000001B00000003000F0001
      000000000000000200FFFFFF1F2E020000000000000000000000FFFF00000000
      000200000001000000000A00416E6773616E6155504300100000000000000000
      00020000000100020000000000FFFFFF00000000020000000000000000035F3F
      000005004D656D6F380002004B0000005A000000B40000001B00000003000F00
      01000000000000000200FFFFFF1F2E02000000000001000800C3C7C1CAD8B7B8
      D400000000FFFF00000000000200000001000000000A00416E6773616E615550
      430010000000000000000000020000000100020000000000FFFFFF0000000002
      000000000000000003FC3F000005004D656D6F39000200FF0000005A00000064
      0000001B00000041000F0001000000000000000200FFFFFF1F2E020301000000
      01001A005B53554D285B556E695175657279342E226D6F6E6579225D295D0000
      0000FFFF00000000000200000001000000000A00416E6773616E615550430010
      000000000000000000010000000100020000000000FFFFFF0000000002000000
      0000000000038A40000006004D656D6F313000020000000000000000004B0000
      001B00000003000F0001000000000000000200FFFFFF1F2E0200000000000100
      0A00C3CBD1CAC3D2C2A1D2C300000000FFFF0000000000020000000100000000
      0A00416E6773616E615550430010000000000000000000020000000100020000
      000000FFFFFF00000000020000000000000000031841000006004D656D6F3131
      0002004B00000000000000B40000001B00000003000F00010000000000000002
      00FFFFFF1F2E02000000000001000A00AAD7E8CDC3D2C2A1D2C300000000FFFF
      00000000000200000001000000000A00416E6773616E61555043001000000000
      0000000000020000000100020000000000FFFFFF000000000200000000000000
      0003A341000006004D656D6F3132000200FF00000000000000640000001B0000
      0041000F0001000000000000000200FFFFFF1F2E02030100000001000700C3D2
      C2A8E8D2C200000000FFFF00000000000200000001000000000A00416E677361
      6E615550430010000000000000000000020000000100020000000000FFFFFF00
      0000000200000000000000FEFEFF000000000000000000000000FC0000000000
      000000000000000000000058002AA6BECCED22E540F00B872EF6DEE540}
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
    object UniQuery2greport: TWideStringField
      FieldName = 'greport'
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
    Left = 272
    Top = 208
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
    Left = 304
    Top = 208
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
    Left = 272
    Top = 264
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
    Left = 304
    Top = 264
  end
end
