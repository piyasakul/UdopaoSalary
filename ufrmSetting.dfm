object frmSettings: TfrmSettings
  Left = 272
  Top = 53
  Width = 1037
  Height = 621
  Caption = #3619#3632#3610#3610#3648#3591#3636#3609#3648#3604#3639#3629#3609#3629#3591#3588#3660#3585#3634#3619#3610#3619#3636#3627#3634#3619#3626#3656#3623#3609#3592#3633#3591#3627#3623#3633#3604#3629#3640#3604#3619#3608#3634#3609#3637
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -15
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 18
  object JvNavPanelHeader1: TJvNavPanelHeader
    Left = 0
    Top = 0
    Width = 1021
    Height = 33
    Align = alTop
    Caption = #3610#3633#3609#3607#3638#3585#3586#3657#3629#3617#3641#3621#3648#3591#3636#3609#3648#3604#3639#3629#3609
    Font.Charset = THAI_CHARSET
    Font.Color = clWhite
    Font.Height = -15
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    ImageIndex = 0
  end
  object Panel1: TPanel
    Left = 0
    Top = 33
    Width = 1021
    Height = 549
    Align = alClient
    Caption = 'Panel1'
    TabOrder = 1
    object cxPageControl1: TcxPageControl
      Left = 1
      Top = 1
      Width = 1019
      Height = 547
      Align = alClient
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 0
      Properties.ActivePage = cxTabSheet1
      Properties.CustomButtons.Buttons = <>
      ClientRectBottom = 541
      ClientRectLeft = 2
      ClientRectRight = 1013
      ClientRectTop = 32
      object cxTabSheet1: TcxTabSheet
        Caption = #3612#3641#3657#3651#3594#3657#3591#3634#3609#3619#3632#3610#3610
        ImageIndex = 0
        object cxGrid1: TcxGrid
          Left = 0
          Top = 0
          Width = 1011
          Height = 185
          Align = alClient
          BorderWidth = 2
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -15
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 0
          object cxGridDBTableView1: TcxGridDBTableView
            Navigator.Buttons.CustomButtons = <>
            Navigator.InfoPanel.Visible = True
            DataController.DataSource = DataSource1
            DataController.Summary.DefaultGroupSummaryItems = <>
            DataController.Summary.FooterSummaryItems = <>
            DataController.Summary.SummaryGroups = <>
            OptionsData.CancelOnExit = False
            OptionsData.Deleting = False
            OptionsData.DeletingConfirmation = False
            OptionsData.Editing = False
            OptionsData.Inserting = False
            OptionsView.GroupByBox = False
            OptionsView.Indicator = True
            OptionsView.IndicatorWidth = 20
            object cxGridDBColumn1: TcxGridDBColumn
              Caption = #3619#3627#3633#3626
              DataBinding.FieldName = 'USRCODE'
              Width = 69
            end
            object cxGridDBColumn2: TcxGridDBColumn
              Caption = #3594#3639#3656#3629#3651#3594#3657#3591#3634#3609
              DataBinding.FieldName = 'USRNAME'
              Width = 242
            end
            object cxGridDBColumn3: TcxGridDBColumn
              Caption = 'UserLogin'
              DataBinding.FieldName = 'USRLOG'
              Width = 132
            end
            object cxGridDBColumn4: TcxGridDBColumn
              Caption = 'Password'
              DataBinding.FieldName = 'USRPASS'
              Visible = False
              Width = 107
            end
            object cxGridDBTableView1Column1: TcxGridDBColumn
              Caption = #3604#3641#3649#3621#3610#3640#3588#3621#3634#3585#3619
              DataBinding.FieldName = 'gname'
              Width = 169
            end
            object cxGridDBColumn5: TcxGridDBColumn
              Caption = #3626#3606#3634#3609#3632
              DataBinding.FieldName = 'USRSTS'
              Width = 70
            end
          end
          object cxGridLevel1: TcxGridLevel
            GridView = cxGridDBTableView1
          end
        end
        object cxGroupBox1: TcxGroupBox
          Left = 0
          Top = 185
          Align = alBottom
          Caption = #3619#3634#3618#3621#3632#3648#3629#3637#3618#3604
          ParentFont = False
          Style.Font.Charset = DEFAULT_CHARSET
          Style.Font.Color = clWindowText
          Style.Font.Height = -15
          Style.Font.Name = 'Tahoma'
          Style.Font.Style = []
          Style.LookAndFeel.Kind = lfUltraFlat
          Style.LookAndFeel.NativeStyle = False
          Style.IsFontAssigned = True
          StyleDisabled.LookAndFeel.Kind = lfUltraFlat
          StyleDisabled.LookAndFeel.NativeStyle = False
          StyleFocused.LookAndFeel.Kind = lfUltraFlat
          StyleFocused.LookAndFeel.NativeStyle = False
          StyleHot.LookAndFeel.Kind = lfUltraFlat
          StyleHot.LookAndFeel.NativeStyle = False
          TabOrder = 1
          Height = 280
          Width = 1011
          object cxDBTextEdit1: TcxDBTextEdit
            Left = 96
            Top = 120
            DataBinding.DataField = 'USRLOG'
            DataBinding.DataSource = DataSource1
            ParentFont = False
            Style.Font.Charset = DEFAULT_CHARSET
            Style.Font.Color = clWindowText
            Style.Font.Height = -15
            Style.Font.Name = 'Tahoma'
            Style.Font.Style = []
            Style.IsFontAssigned = True
            TabOrder = 2
            Width = 121
          end
          object cxDBTextEdit2: TcxDBTextEdit
            Left = 96
            Top = 160
            DataBinding.DataField = 'USRPASS'
            DataBinding.DataSource = DataSource1
            ParentFont = False
            Properties.EchoMode = eemPassword
            Style.Font.Charset = DEFAULT_CHARSET
            Style.Font.Color = clWindowText
            Style.Font.Height = -15
            Style.Font.Name = 'Tahoma'
            Style.Font.Style = []
            Style.IsFontAssigned = True
            TabOrder = 3
            Width = 121
          end
          object cxDBTextEdit3: TcxDBTextEdit
            Left = 96
            Top = 40
            DataBinding.DataField = 'USRCODE'
            DataBinding.DataSource = DataSource1
            ParentFont = False
            Style.Font.Charset = DEFAULT_CHARSET
            Style.Font.Color = clWindowText
            Style.Font.Height = -15
            Style.Font.Name = 'Tahoma'
            Style.Font.Style = []
            Style.IsFontAssigned = True
            TabOrder = 0
            Width = 121
          end
          object cxLabel1: TcxLabel
            Left = 24
            Top = 40
            Caption = #3619#3627#3633#3626
            ParentFont = False
            Style.Font.Charset = DEFAULT_CHARSET
            Style.Font.Color = clWindowText
            Style.Font.Height = -15
            Style.Font.Name = 'Tahoma'
            Style.Font.Style = []
            Style.TextColor = clNavy
            Style.IsFontAssigned = True
            Transparent = True
          end
          object cxLabel2: TcxLabel
            Left = 24
            Top = 120
            Caption = 'UserLogin'
            ParentFont = False
            Style.Font.Charset = DEFAULT_CHARSET
            Style.Font.Color = clWindowText
            Style.Font.Height = -15
            Style.Font.Name = 'Tahoma'
            Style.Font.Style = []
            Style.TextColor = clNavy
            Style.IsFontAssigned = True
            Transparent = True
          end
          object cxLabel3: TcxLabel
            Left = 24
            Top = 160
            Caption = 'Password'
            ParentFont = False
            Style.Font.Charset = DEFAULT_CHARSET
            Style.Font.Color = clWindowText
            Style.Font.Height = -15
            Style.Font.Name = 'Tahoma'
            Style.Font.Style = []
            Style.TextColor = clNavy
            Style.IsFontAssigned = True
            Transparent = True
          end
          object cxLabel4: TcxLabel
            Left = 24
            Top = 200
            Caption = #3626#3606#3634#3609#3632
            ParentFont = False
            Style.Font.Charset = DEFAULT_CHARSET
            Style.Font.Color = clWindowText
            Style.Font.Height = -15
            Style.Font.Name = 'Tahoma'
            Style.Font.Style = []
            Style.TextColor = clNavy
            Style.IsFontAssigned = True
            Transparent = True
          end
          object cxDBTextEdit4: TcxDBTextEdit
            Left = 96
            Top = 200
            DataBinding.DataField = 'USRSTS'
            DataBinding.DataSource = DataSource1
            ParentFont = False
            Style.Font.Charset = DEFAULT_CHARSET
            Style.Font.Color = clWindowText
            Style.Font.Height = -15
            Style.Font.Name = 'Tahoma'
            Style.Font.Style = []
            Style.IsFontAssigned = True
            TabOrder = 4
            Width = 49
          end
          object cxLabel5: TcxLabel
            Left = 264
            Top = 40
            Caption = #3627#3617#3634#3618#3648#3627#3605#3640
            ParentFont = False
            Style.Font.Charset = DEFAULT_CHARSET
            Style.Font.Color = clWindowText
            Style.Font.Height = -15
            Style.Font.Name = 'Tahoma'
            Style.Font.Style = []
            Style.TextColor = clNavy
            Style.IsFontAssigned = True
            Transparent = True
          end
          object cxDBTextEdit5: TcxDBTextEdit
            Left = 352
            Top = 40
            ParentFont = False
            Style.Font.Charset = DEFAULT_CHARSET
            Style.Font.Color = clWindowText
            Style.Font.Height = -15
            Style.Font.Name = 'Tahoma'
            Style.Font.Style = []
            Style.IsFontAssigned = True
            TabOrder = 5
            Width = 121
          end
          object cxDBCheckBox1: TcxDBCheckBox
            Left = 352
            Top = 80
            Caption = #3651#3594#3657
            ParentFont = False
            Properties.ValueChecked = 'T'
            Properties.ValueUnchecked = 'F'
            Style.Font.Charset = DEFAULT_CHARSET
            Style.Font.Color = clWindowText
            Style.Font.Height = -15
            Style.Font.Name = 'Tahoma'
            Style.Font.Style = []
            Style.TextColor = clNavy
            Style.IsFontAssigned = True
            TabOrder = 6
            Transparent = True
            Width = 49
          end
          object cxLabel6: TcxLabel
            Left = 24
            Top = 80
            Caption = #3594#3639#3656#3629#3651#3594#3657#3591#3634#3609
            ParentFont = False
            Style.Font.Charset = DEFAULT_CHARSET
            Style.Font.Color = clWindowText
            Style.Font.Height = -15
            Style.Font.Name = 'Tahoma'
            Style.Font.Style = []
            Style.TextColor = clNavy
            Style.IsFontAssigned = True
            Transparent = True
          end
          object cxDBTextEdit6: TcxDBTextEdit
            Left = 96
            Top = 80
            DataBinding.DataField = 'USRNAME'
            DataBinding.DataSource = DataSource1
            ParentFont = False
            Style.Font.Charset = DEFAULT_CHARSET
            Style.Font.Color = clWindowText
            Style.Font.Height = -15
            Style.Font.Name = 'Tahoma'
            Style.Font.Style = []
            Style.IsFontAssigned = True
            TabOrder = 1
            Width = 121
          end
          object cxLabel7: TcxLabel
            Left = 24
            Top = 240
            Caption = '**'#3619#3627#3633#3626#3586#3629#3591#3612#3641#3657#3648#3605#3619#3637#3618#3617#3617#3637#3588#3623#3634#3617#3626#3635#3588#3633#3597#3652#3617#3656#3649#3609#3632#3609#3635#3651#3627#3657#3648#3611#3621#3637#3656#3618#3609
            ParentFont = False
            Style.Font.Charset = DEFAULT_CHARSET
            Style.Font.Color = clWindowText
            Style.Font.Height = -15
            Style.Font.Name = 'Tahoma'
            Style.Font.Style = []
            Style.Shadow = False
            Style.TextColor = clMaroon
            Style.IsFontAssigned = True
            Transparent = True
          end
          object cxDBLookupComboBox1: TcxDBLookupComboBox
            Left = 351
            Top = 120
            DataBinding.DataField = 'groupdata'
            DataBinding.DataSource = DataSource1
            ParentFont = False
            Properties.KeyFieldNames = 'gcode'
            Properties.ListColumns = <
              item
                FieldName = 'gname'
              end>
            Properties.ListSource = DataSource2
            Style.Font.Charset = DEFAULT_CHARSET
            Style.Font.Color = clWindowText
            Style.Font.Height = -15
            Style.Font.Name = 'Tahoma'
            Style.Font.Style = []
            Style.IsFontAssigned = True
            TabOrder = 14
            Width = 122
          end
          object cxLabel8: TcxLabel
            Left = 260
            Top = 121
            Caption = #3604#3641#3649#3621#3610#3640#3588#3621#3634#3585#3619
            ParentFont = False
            Style.Font.Charset = DEFAULT_CHARSET
            Style.Font.Color = clWindowText
            Style.Font.Height = -15
            Style.Font.Name = 'Tahoma'
            Style.Font.Style = []
            Style.TextColor = clNavy
            Style.IsFontAssigned = True
            Transparent = True
          end
          object cxLabel10: TcxLabel
            Left = 152
            Top = 204
            Caption = '* 0 : '#3626#3636#3607#3608#3636#3611#3619#3633#3610#3611#3619#3640#3591#3612#3641#3657#3651#3594#3657' ,'#3605#3633#3623#3648#3621#3639#3629#3585'   1 : '#3651#3594#3657#3591#3634#3609#3607#3633#3656#3623#3652#3611'  '
            ParentFont = False
            Style.Font.Charset = DEFAULT_CHARSET
            Style.Font.Color = clWindowText
            Style.Font.Height = -15
            Style.Font.Name = 'Tahoma'
            Style.Font.Style = []
            Style.Shadow = False
            Style.TextColor = clMaroon
            Style.IsFontAssigned = True
            Transparent = True
          end
        end
        object JvNavPanelHeader2: TJvNavPanelHeader
          Left = 0
          Top = 465
          Width = 1011
          Height = 44
          Align = alBottom
          Font.Charset = THAI_CHARSET
          Font.Color = clWhite
          Font.Height = -15
          Font.Name = 'Angsana New'
          Font.Style = [fsBold]
          ParentFont = False
          ImageIndex = 0
          DesignSize = (
            1011
            44)
          object cxButton1: TcxButton
            Left = 1211
            Top = 8
            Width = 75
            Height = 25
            Anchors = [akTop, akRight]
            Font.Charset = THAI_CHARSET
            Font.Color = clBlack
            Font.Height = -13
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            ParentFont = False
            TabOrder = 0
            LookAndFeel.NativeStyle = False
          end
          object cxButton2: TcxButton
            Left = 1299
            Top = 8
            Width = 75
            Height = 25
            Anchors = [akTop, akRight]
            Font.Charset = THAI_CHARSET
            Font.Color = clBlack
            Font.Height = -13
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            ParentFont = False
            TabOrder = 1
            LookAndFeel.NativeStyle = False
          end
          object cxButton3: TcxButton
            Left = 1387
            Top = 8
            Width = 75
            Height = 25
            Anchors = [akTop, akRight]
            Font.Charset = THAI_CHARSET
            Font.Color = clBlack
            Font.Height = -13
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            ParentFont = False
            TabOrder = 2
            LookAndFeel.NativeStyle = False
          end
          object cxButton4: TcxButton
            Left = 16
            Top = 8
            Width = 75
            Height = 30
            Action = DataSetDelete1
            Font.Charset = THAI_CHARSET
            Font.Color = clBlack
            Font.Height = -13
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            ParentFont = False
            TabOrder = 3
            LookAndFeel.NativeStyle = False
            OptionsImage.Glyph.Data = {
              36040000424D3604000000000000360000002800000010000000100000000100
              2000000000000004000000000000000000000000000000000000000000200000
              002C8E8E8EB8AAAAAAF7A8A8A8F4B1B1B1FDB1B1B1FDB1B1B1FDB1B1B1FDB1B1
              B1FDA8A8A8F4AAAAAAF78E8E8EAF000000190000001200000000000000000000
              0000B5B5B5E0E3E3E3FFECECECFFECECECFFECECECFFECECECFF63BB95FFECEC
              ECFFECECECFFDBDBDBFFB7B7B7DA000000000000000000000000000000000303
              0304BDBDBDF4E2E4E3FF3CB183FF26AA74FF1FA66FFF97CEB8FF1CA36BFF1EA1
              6CFF259E66FFD7D7D7FFC5C5C5F1030303040000000000000000000000002525
              252DC0C0C0FDC7E0D7FF27AE7CFFA7D5C4FFA7D4C3FFDBE6E2FF37AB7EFFB1D6
              C7FF1BA069FFCED8D3FFC9C9C9FD232323290000000000000000000000006161
              6178C5C5C5FFEAECEBFF3BB588FF2DA36FFFD8E5E0FFECECECFFE6EAE8FF3DAD
              80FF38A97DFFE5E5E5FFC5C5C5FF5A5A5A690000000000000000000000008686
              86A7CDCDCDFFBCD9CCFF2CA36EFF2FB182FFE6EAE8FFECECECFFE8EBEAFF88CA
              B1FFE3E8E6FFEBEBEBFFC3C3C3FF818181950000000000000000000000009F9F
              9FC9D7D7D7FFECECECFFECECECFFBBDDD1FF2FB383FFC4E0D6FF27A873FF42AE
              81FFECECECFFECECECFFCBCBCBFF9E9E9EBB000000000000000000000000B0B0
              B0E1DFDFDFFFECECECFFECECECFFE6EAE9FF2AAB78FFA7D7C5FF2DAF7FFF3DAA
              79FFECECECFFECECECFFD3D3D3FFB4B4B4D9000000000000000000000000AAAA
              AAF3D4D4D4FFD9D9D9FFD9D9D9FFD9D9D9FF99CCBBFF2CA875FFA0CCBCFFD9D9
              D9FFD9D9D9FFD9D9D9FFC8C8C8FFAFAFAFEE00000000000000001E302846838A
              87FD8B9E96FF7C958AFF7C958BFF7D968BFF7D968BFF7E978CFF7E978CFF7E97
              8CFF7C958BFF7C958AFF899992FF848C89FD1729223C0000000024AB7AFF24AB
              7AFF24AB7AFF24AB7AFF24AB7AFF24AB7AFF24AB7AFF24AB7AFF24AB7AFF24AB
              7AFF24AB7AFF24AB7AFF24AB7AFF24AB7AFF24AB7AFF0001010222B280FF17BE
              8AFF17BE8AFF17BE8AFF17BE8AFF17BE8AFF17BE8AFF17BE8AFF17BE8AFF17BE
              8AFF17BE8AFF17BE8AFF17BE8AFF17BE8AFF22B280FF0103020522B280FF41D7
              AAFF17BE8AFF17BE8AFF17BE8AFF17BE8AFF17BE8AFF17BE8AFF17BE8AFF17BE
              8AFF17BE8AFF17BE8AFF17BE8AFF37D2A4FF22B280FF0000000017BE89FF90F9
              D9FF18E8B5FF18E8B5FF18E8B5FF18E8B5FF18E8B5FF18E8B5FF18E8B5FF18E8
              B5FF18E8B5FF40ECC1FF18E8B5FF90F9D9FF17BE89FF000000001140324B17BE
              89FF18E8B5FF2A9166FF26A272FF26A272FF26A272FF26A272FF26A272FF26A2
              72FF26A272FF0CBF8AFF40E3B1FF17BE89FF1140324B00000000000000000F37
              2B4010D198FF10D198FF10D198FF10D198FF10D198FF10D198FF10D198FF10D1
              98FF10D198FF10D198FF10D198FF0F372B400000000000000000}
          end
          object cxButton5: TcxButton
            Left = 665
            Top = 8
            Width = 75
            Height = 30
            Action = DataSetInsert1
            Anchors = [akRight]
            Font.Charset = THAI_CHARSET
            Font.Color = clBlack
            Font.Height = -13
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            ParentFont = False
            TabOrder = 4
            LookAndFeel.NativeStyle = False
            OptionsImage.Glyph.Data = {
              36040000424D3604000000000000360000002800000010000000100000000100
              2000000000000004000000000000000000000000000000000000000000000000
              0000000000000000001700000027000000320000004000000040000000400000
              00400000001A0000001A00000000000000000000000000000000000000000000
              0000000000000000000000000015359F70FF359F70FF359F70FF359F70FF359F
              70FF0000000F0002010400020206000101020000000000000000000000000000
              0000000000000000000000000000359F70FF3DD7A8FF3DD7A8FF3DD7A8FF359F
              70FF000000000000000000000000000000000000000000000000000000000000
              000000000000000000000000000033A172FF14CB95FF14CA94FF14CA95FF33A2
              72FF000000000000000000000000000000000000000000000000000000000000
              00000000000000000000000000002FA575FF18CC96FF17CC97FF17CC97FF2FA5
              75FF000000000000000000000000000000000000000000000000000000000000
              00000000000000000000000000002BA978FF1BCE99FF1BCE99FF1BCD99FF2BA9
              79FF0000000000000000000000000000000005150F1D0000000026AD7CFF26AD
              7CFF26AE7CFF26AD7CFF27AD7CFF26AE7DFF20D09CFF20D09BFF1FD09CFF26AE
              7CFF27AE7CFF27AD7CFF26AD7CFF26AD7CFF26AD7CFF0000000022B280FF2FD3
              A2FF23D19EFF23D29EFF23D19EFF24D19EFF23D29EFF24D19EFF24D29EFF23D1
              9EFF24D19EFF24D29EFF23D29EFF37D4A5FF22B280FF000000001CB784FF39D5
              A6FF28D4A0FF27D4A0FF27D3A1FF28D3A0FF28D4A0FF28D3A1FF28D3A0FF28D3
              A1FF28D3A0FF28D3A0FF28D3A1FF3ED5A7FF1CB784FF0000000018BB88FFF5F9
              F7FF91F9D9FF91F9D9FF91F9D9FFF5F9F7FF30D8A6FF2CD5A3FF2FD7A5FFF5F9
              F7FF91F9D9FF91F9D9FF91F9D9FFF5F9F7FF18BB88FF0000000014BF8BFF14BF
              8BFF14C08BFF14BF8CFF14BF8BFF14BF8BFF37DAAAFF30D7A5FF3EDEAEFF14BF
              8BFF14BF8BFF14BF8BFF14BF8CFF14BF8BFF14BF8BFF00000000000000000000
              000000000000000000000000000010C38EFF40DFAFFF33D9A8FF48E2B3FF10C2
              8EFF000000000000000000000000000000000000000000000000000000000000
              00000000000000000000000000000EC590FF4AE3B4FF36D9A9FF4FE6B7FF0EC5
              90FF000000000000000000000000000000000000000000000000000000000000
              00000000000000000000000000000EC590FF50E6B7FF39DBABFF56E9BBFF0EC5
              90FF000000000000000000000000000000000000000000000000000000000000
              00000000000000000000000000000EC590FFF5F9F7FF91F9D9FFF5F9F7FF0EC5
              90FF000000000000000000000000000000000000000000000000000000000000
              00000000000000000000000000000EC590FF0EC590FF0EC590FF0EC590FF0EC5
              90FF000000000000000000000000000000000000000000000000}
          end
          object cxButton6: TcxButton
            Left = 753
            Top = 8
            Width = 75
            Height = 30
            Action = DataSetEdit1
            Anchors = [akRight]
            Font.Charset = THAI_CHARSET
            Font.Color = clBlack
            Font.Height = -13
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            ParentFont = False
            TabOrder = 5
            LookAndFeel.NativeStyle = False
            OptionsImage.Glyph.Data = {
              36040000424D3604000000000000360000002800000010000000100000000100
              2000000000000004000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              00100000001600000024000000290000002C0000002200000000000000000000
              00000000000000000000000000000000000000000019000000220000002C0000
              003300010137080D18552A3655BB3C404EFF1F1F1FFF00000000000000000000
              0000000000000000000000000000000000000000000000000000000000000108
              121D365B97F3516191FE546490FD6578A3FF424B5CFD00000000000000000000
              0000000000000000000000000000000000000000000000000000000000000374
              BFFF0066ACF956729EFF8AA0CEFFA7C2E3FF576898F700000000000000000000
              00000000000000000000000000000000000000000000000000000376C1FF0076
              D4FF0275A9CC0190C4DAADC9E9FC6A7CA9FF35476DAE00000000000000000000
              000000000000000000000000000000000000000000000377C2FF0076D4FF0AB4
              EEFF02ADEAFF03ACE8FF28BFF7FE5576ABFD0719325000000000000000000000
              0000000000000000000000000000000000000478C2FF0076D4FF10BAF0FF02AD
              ECFF05B1ECFF24D3FFFF0083DBFC0661A0E20001010200000000000000000000
              00000000000000000000000000000478C2FF0076D4FF1CC1F4FF02B1F0FF05B2
              EFFF24D3FFFF0086E1FF037BC8FF000305080000000000000000000000000000
              00000000000000000000037CCAFF0076D4FF26C6F6FF02B3F1FF09B7F1FF24D3
              FFFF0086E1FF037BC9FF00000000000000000000000000000000000000000000
              00000E10263C5D6050FF0076D4FF26C6F6FF02B5F5FF0DBBF4FF98ECFFFF0086
              E1FF037BC9FF0000000000000000000000000000000000000000000000001C31
              7AAD636251FF99987BFF4C574AFF37A6CDFF10BEF6FF98ECFFFF0086E1FF037B
              CAFF00000000000000000000000000000000000000000000000002071017244D
              C2FF345CD9FF494D45FF46443DFFD6D7B3FF63C7E4FF0086E1FF037CCAFF0000
              0000000000000000000000000000000000000000000000000000142B677B254F
              C6FF3766DEFF3B66D9FFD5D7BBFFD4D4ACFF72725BFF0672C4FF000000000000
              0000000000000000000000000000000000000000000000000000000000002042
              A1DA3967DAFF9BA5EEFF414BB2FF72725BFF5F5E4EFF00000000000000000000
              0000000000000000000000000000000000000000000000000000000000000306
              1016335BC1FDC0C8FFFF9BA5EEFF5A594AFF060A172500000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000010204061B3A94CB273A8FD1080916220000000000000000000000000000
              0000000000000000000000000000000000000000000000000000}
          end
          object cxButton7: TcxButton
            Left = 841
            Top = 8
            Width = 75
            Height = 30
            Action = DataSetPost1
            Anchors = [akRight]
            Font.Charset = THAI_CHARSET
            Font.Color = clBlack
            Font.Height = -13
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            ParentFont = False
            TabOrder = 6
            LookAndFeel.NativeStyle = False
            OptionsImage.Glyph.Data = {
              36040000424D3604000000000000360000002800000010000000100000000100
              2000000000000004000000000000000000000000000000000000141312B1201F
              1EFF006DCAFF006DCAFF006DCAFF006DCAFF006DCAFF006DCAFF006DCAFF006D
              CAFF006DCAFF006DCAFF006DCAFF006DCAFF222120FF131312B122221FFF3432
              30FF0380EEFF0380EEFF0380EEFF0380EEFF0380EEFF0380EEFF0380EEFF0380
              EEFF0380EEFF0380EEFF0380EEFF0380EEFF343230FF222220FF242321FF2623
              22FF0380EEFF0380EEFF0380EEFF0380EEFF0380EEFF0380EEFF0380EEFF0380
              EEFF0380EEFF0380EEFF0380EEFF0380EEFF252422FF242321FF272624FF2827
              25FFFCE9D3FFFCE9D4FFFCE9D4FFFCE9D4FFFBE9D4FFFCE9D4FFFBE9D5FFFCE9
              D5FFFBEAD5FFFCE9D5FFFCEAD5FFFBEAD5FF282725FF272624FF292826FF2B2A
              28FFFBE9D5FFFCE9D5FFFCE9D5FFFCEAD5FFFCEAD6FFFCEAD6FFFCE9D5FFFCEA
              D6FFFCEAD6FFFCEAD6FFFBEAD6FFFCEAD6FF2B2A28FF292826FF2C2A28FF2F2D
              2BFFC5D3DBFFC5D3DBFFC5D3DCFFC5D3DBFFC5D3DCFFC5D3DBFFC5D3DBFFC5D3
              DCFFC5D3DCFFC5D3DBFFC5D3DBFFC5D3DCFF2F2D2BFF2D2A28FF2F2C2CFF3330
              30FFFCEBD7FFFCEBD7FFFCEBD7FFFCEAD7FFFBEBD8FFFBEBD7FFFCEBD7FFFCEB
              D7FFFCEBD7FFFCEAD8FFFCEBD7FFFCEBD8FF333030FF2F2D2BFF32302DFF3634
              33FFC5D4DDFFC5D3DDFFC5D4DDFFC5D4DCFFC5D4DDFFC5D4DDFFC5D4DDFFC5D4
              DDFFC5D4DDFFC5D4DDFFC5D4DDFFC5D4DDFF373533FF31302EFF35322FFF3B37
              36FFB0A498FFFCEBD8FFFCEBD8FFFCEBD8FFFCEBD8FFFCEBD8FFFCEBD8FFFCEB
              D8FFFCEBD8FFFCEBD8FFFCEBD8FFB0A497FF3B3836FF353230FF373433FF3E3B
              3AFF3E3B3AFF3F3B3AFF3E3B3AFF3F3B3AFF3F3B3AFF3E3B3AFF3E3B3AFF3F3B
              3AFF3F3B3AFF3F3B3AFF3F3B3AFF3F3B3AFF3E3B3AFF373433FF383634FF423F
              3DFF555251FF4E4C4BFF3B3938FF3B3938FF3B3A38FF3B3938FF3B3938FF3B39
              38FF3B3938FF3B3938FF3A3937FF393635FF423F3DFF383634FF3B3737FF4642
              41FF4E4C4BFF403C3AFF403C3AFFEAEACEFFEAEACDFFE8E8CDFFE8E8C9FFE8E8
              C3FFE8E8C3FFF0F0D7FFE8E8C3FF353231FF464240FF3B3736FF3C3A38FF4945
              43FF514E4CFF403C3AFF494644FFF0F0D4FFF0F0D4FFEFEFD3FFECECCFFFE8E8
              CCFFE8E8C8FF4C4947FFE8E8C3FF2F2D2CFF494644FF3C3A37FF3E3A39FF4C49
              46FF52504EFF403C3AFF4C4847FFF2F2DBFFF2F2DDFFF2F2DBFFF1F1D6FFEEEE
              D3FFEAEACBFF4C4947FFE8E8C3FF292827FF4C4946FF3E3B3AFF3F3B3AFF6E6C
              6BFF3B3938FF403C3AFF6E6C6BFFF6F6E9FFF8F8EBFFF8F8EAFFF6F6E8FFF5F5
              E4FFF4F4E1FF4C4947FFF0F0D9FF242322FF3F3B3AFF3E3A39C73F3B3AC7403C
              3AFF433F3EFF403C3AFF514C4AFFB3B3A7FFB3B3A7FFB3B3A7FFB3B3A7FFB3B3
              A7FFB3B3A7FFB3B3A7FFB3B3A7FF201F1EFF3F3B3AC70E0D0D2C}
          end
          object cxButton8: TcxButton
            Left = 924
            Top = 8
            Width = 75
            Height = 30
            Action = DataSetCancel1
            Anchors = [akRight]
            Font.Charset = THAI_CHARSET
            Font.Color = clBlack
            Font.Height = -13
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            ParentFont = False
            TabOrder = 7
            LookAndFeel.NativeStyle = False
            OptionsImage.Glyph.Data = {
              C6070000424DC607000000000000360000002800000016000000160000000100
              2000000000009007000000000000000000000000000000000000000000000000
              0000000000000000000100000002000000030000000400000006000000070000
              0007000000080000000800000009000000090000000800000007000000060000
              0004000000020000000100000000000000000000000100000001000101040005
              050D0005050E0002020C0003030F0003041200181D31022F375400181C36000C
              0F220000001100000010000000100000000E0000000C00000009000000060000
              00030000000100000000000000000000000100000003000000070000000A0000
              000E0000001100000015010A0A26021C1F3F03272D51023F477A003B437C0000
              001C0000001B00000018000000150000000F0000000900000005000000020000
              00000000000000000002000000050000000A0000001000000013000000160000
              001B0000002200000025000707320E808FC40B92A2CA026B79CE002128530000
              00240000001F000000180000000E000000060000000200000000000000010000
              0003000000070000000C0000001100000016000000190000001E000000230000
              0026000000290002022D189DB0EB0EB0C0D8027482DC00313971000000230000
              001B0000000F0000000600000002000000000000000100000003000000060000
              000B000000100000001400000017000000190000001D00000020000000210000
              0022073B457217A2B7F037B9C5D7068599EC0038436F000000140000000B0000
              00040000000100000000000000000000000200000004000000090000000C0000
              0010000000120000001300000013000000140000001500000015000000151387
              99D839D3E3F109A1B8F3057388C70000000A0000000600000002000000000000
              000000000000000000010000000200000004000000070000000B0000000B072C
              315200A0C4FF0000000C0000000C0000000C0000000C0F98B3F02FD4E8F721B5
              C7F60588A1E60000000400000002000000000000000000000000000000000000
              000000000000000000020000000300000005072C314D00A0C4FF00A0C4FF0000
              00060000000600000006000000051097B0F02CD7EBFD18C7D9FC0D9AB6FF0000
              0001000000000000000000000000000000000000000000000000000000000000
              000000000001072C314A00A0C4FF47E8FBFF00A0C4FF00000002000000020000
              0002062D334E14A1B8FE26D1E4FE34D3E5FE109DB6FF09171819091718190000
              000000000000000000000000000000000000000000000000000007282D4100A0
              C4FF25E4FBFF25E4FBFF00A0C4FF0000000000000000073239581297AEE924BC
              D3FE17C9DEFF47D9EAFF18A0B8FF081719190817191900000000000000000000
              000000000000000000000000000007282D410CA2C2FF25E4FBFF04C3DAFF25E4
              FBFF00A0C4FF00A0C4FF00A0C4FF0C9FB6FF28B7CDFE0DC8DDFF1ACDE1FF4CD9
              EBFF149AB4F30000000000000000000000000000000000000000000000000000
              000007282D4100A0C4FF25E4FBFF1FCEE4FF04C0D6FF25E4FBFF3DE7FBFF3DE7
              FBFF34DFF3FF1CD3E8FF0AC7E0FF0BCBE1FF28D4E7FF50CFE0FF00819CD30000
              0000000000000000000000000000000000000000000007282D4100A0C4FF25E4
              FBFF49E0F3FF44E0F3FF4CE1F3FF32D5E9FF04C0D6FF04C0D6FF04C0D6FF04C0
              D6FF04C0D6FF04C4DAFF4AE0F1FF0F869BCF005B6C9800000000000000000000
              000000000000000000000D3E465E00A0C4FF25E4FBFF44DFF1FF49E0F3FF57E7
              F8FF57E7F8FF57E7F8FF57E7F8FF4CE1F3FF3FDBEEFF04C0D6FF2CD2E6FF33DB
              EFFF37D2E7FF005A6D950005050A000000000000000000000000000000000000
              00000000000007252A3B00A0C4FF25E4FBFF47DFF2FF57E7F8FF57E7F8FF57E7
              F8FF5DE7F8FF5CE7F8FF61E7F8FF3CE2F8FF45E4F8FF1EC7E1FD007F9BCA0118
              1932000000000000000000000000000000000000000000000000000000000000
              000007282D4100A0C4FF25E4FBFF06E0FAFF57E7F8FF4EE8FAFF32E4F9FF34E4
              F9FF33DAF0FF1597ADC300667AA9006C84AC010D0E1C00000000000000000000
              0000000000000000000000000000000000000000000000000000000000000728
              2D4100A0C4FF25E4FBFF44E3F6FF4EE8FBFF00A0C4FF00A0C4FF007E9AD0005E
              719F002A32490005050B00000000000000000000000000000000000000000000
              000000000000000000000000000000000000000000000000000007282D4100A0
              C4FF25E4FBFF2BE5FBFF00A0C4FF000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000007282D4100A0C4FF47E8
              FBFF00A0C4FF0000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              00000000000000000000000000000000000007282D4100A0C4FF00A0C4FF0000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              00000000000000000000000000000D424A6400A0C4FF00000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              00000000000000000000}
          end
        end
      end
    end
  end
  object UniQuery1: TUniQuery
    Connection = frmMain.UniConnection1
    SQL.Strings = (
      'SELECT M.*, G.gname FROM musr AS M '
      'LEFT OUTER JOIN SRgroup AS G'
      'ON M.groupdata = G.gcode')
    Left = 736
    Top = 88
  end
  object DataSource1: TDataSource
    AutoEdit = False
    DataSet = UniQuery1
    Left = 776
    Top = 80
  end
  object ActionList1: TActionList
    Left = 816
    Top = 80
    object DataSetInsert1: TDataSetInsert
      Category = 'Dataset'
      Caption = #3648#3614#3636#3656#3617
      DataSource = DataSource1
    end
    object DataSetDelete1: TDataSetDelete
      Category = 'Dataset'
      Caption = #3621#3610
      DataSource = DataSource1
    end
    object DataSetEdit1: TDataSetEdit
      Category = 'Dataset'
      Caption = #3649#3585#3657#3652#3586
      DataSource = DataSource1
    end
    object DataSetPost1: TDataSetPost
      Category = 'Dataset'
      Caption = #3610#3633#3609#3607#3638#3585
      DataSource = DataSource1
    end
    object DataSetCancel1: TDataSetCancel
      Category = 'Dataset'
      Caption = #3618#3585#3648#3621#3636#3585
      DataSource = DataSource1
    end
  end
  object UniQuery3: TUniQuery
    Connection = frmMain.UniConnection1
    SQL.Strings = (
      'SELECT * FROM SRposition')
    Left = 624
    Top = 486
    object UniQuery3pcode: TWideStringField
      FieldName = 'pcode'
      Size = 5
    end
    object UniQuery3pname: TStringField
      FieldName = 'pname'
      Size = 150
    end
  end
  object DataSource3: TDataSource
    AutoEdit = False
    DataSet = UniQuery3
    Left = 656
    Top = 486
  end
  object UniQuery2: TUniQuery
    Connection = frmMain.UniConnection1
    SQL.Strings = (
      'select * from SRgroup')
    Left = 381
    Top = 555
  end
  object DataSource2: TDataSource
    DataSet = UniQuery2
    Left = 413
    Top = 555
  end
end
