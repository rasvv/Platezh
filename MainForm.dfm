object Form1: TForm1
  Left = 0
  Top = 0
  Caption = #1059#1095#1077#1090' '#1082#1086#1084#1084#1091#1085#1072#1083#1100#1085#1099#1093' '#1087#1083#1072#1090#1077#1078#1077#1081
  ClientHeight = 730
  ClientWidth = 1738
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object PageControl1: TPageControl
    Left = 0
    Top = 0
    Width = 1738
    Height = 393
    ActivePage = TabSheet1
    Align = alClient
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -17
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
    object TabSheet1: TTabSheet
      Caption = #1055#1083#1072#1090#1077#1078#1080
      ExplicitHeight = 453
      object DBGridEh1: TDBGridEh
        Left = 0
        Top = 0
        Width = 1730
        Height = 357
        Align = alClient
        AutoFitColWidths = True
        DataSource = DM.DS_Platezh
        DynProps = <>
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -21
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        TabOrder = 0
        TitleParams.MultiTitle = True
        OnCellClick = DBGridEh1CellClick
        Columns = <
          item
            CellButtons = <>
            DisplayFormat = 'DD.MM.YYYY'
            DynProps = <>
            EditButtons = <>
            FieldName = 'Data'
            Footers = <>
            Title.Caption = #1044#1072#1090#1072
            Width = 200
          end
          item
            CellButtons = <>
            Color = clInfoBk
            DynProps = <>
            EditButtons = <>
            FieldName = 'ElT1'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clMaroon
            Font.Height = -21
            Font.Name = 'Tahoma'
            Font.Style = []
            Footers = <>
            Title.Caption = #1069#1083#1077#1082#1090#1088#1080#1095#1077#1089#1090#1074#1086'|'#1058'1'
            Width = 200
          end
          item
            CellButtons = <>
            Color = clInfoBk
            DynProps = <>
            EditButtons = <>
            FieldName = 'ElT2'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clTeal
            Font.Height = -21
            Font.Name = 'Tahoma'
            Font.Style = []
            Footers = <>
            Title.Caption = #1069#1083#1077#1082#1090#1088#1080#1095#1077#1089#1090#1074#1086'|'#1058'2'
            Width = 200
          end
          item
            CellButtons = <>
            Color = clInfoBk
            DynProps = <>
            EditButtons = <>
            FieldName = 'ElT3'
            Footers = <>
            Title.Caption = #1069#1083#1077#1082#1090#1088#1080#1095#1077#1089#1090#1074#1086'|'#1058'3'
            Width = 200
          end
          item
            CellButtons = <>
            Color = clGradientInactiveCaption
            DynProps = <>
            EditButtons = <>
            FieldName = 'VodHol'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clHotLight
            Font.Height = -21
            Font.Name = 'Tahoma'
            Font.Style = []
            Footers = <>
            Title.Caption = #1042#1086#1076#1072'|'#1061#1086#1083#1086#1076#1085#1072#1103
            Width = 200
          end
          item
            CellButtons = <>
            Color = clGradientInactiveCaption
            DynProps = <>
            EditButtons = <>
            FieldName = 'VodGor'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clRed
            Font.Height = -21
            Font.Name = 'Tahoma'
            Font.Style = []
            Footers = <>
            Title.Caption = #1042#1086#1076#1072'|'#1043#1086#1088#1103#1095#1072#1103
            Width = 200
          end
          item
            CellButtons = <>
            Color = clCream
            DynProps = <>
            EditButtons = <>
            FieldName = 'ITOGOSum'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clPurple
            Font.Height = -21
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            Footers = <>
            Title.Caption = #1048#1090#1086#1075'|'#1048#1058#1054#1043#1054
            Width = 200
          end
          item
            CellButtons = <>
            Color = clCream
            DynProps = <>
            EditButtons = <>
            FieldName = 'Oplacheno'
            Footers = <>
            Title.Caption = #1048#1090#1086#1075'|'#1054#1087#1083#1072#1095#1077#1085#1086
            Width = 200
          end
          item
            CellButtons = <>
            Color = clCream
            DynProps = <>
            EditButtons = <>
            FieldName = 'Dolg'
            Footers = <>
            Title.Caption = #1048#1090#1086#1075'|'#1044#1086#1083#1075
            Width = 200
          end>
        object RowDetailData: TRowDetailPanelControlEh
        end
      end
    end
    object TabSheet2: TTabSheet
      Caption = #1058#1072#1088#1080#1092#1099
      ImageIndex = 1
      ExplicitHeight = 453
      object DBGridEh2: TDBGridEh
        Left = 0
        Top = 0
        Width = 1730
        Height = 357
        Align = alClient
        AutoFitColWidths = True
        DataSource = DM.DS_Tarif
        DynProps = <>
        TabOrder = 0
        TitleParams.MultiTitle = True
        Columns = <
          item
            CellButtons = <>
            DynProps = <>
            EditButtons = <>
            FieldName = 'PerFrom'
            Footers = <>
            Title.Caption = #1055#1077#1088#1080#1086#1076'|'#1053#1072#1095#1072#1083#1086
          end
          item
            CellButtons = <>
            DynProps = <>
            EditButtons = <>
            FieldName = 'PerTo'
            Footers = <>
            Title.Caption = #1055#1077#1088#1080#1086#1076'|'#1054#1082#1086#1085#1095#1072#1085#1080#1077
          end
          item
            CellButtons = <>
            DynProps = <>
            EditButtons = <>
            FieldName = 'ElT1Tarif'
            Footers = <>
            Title.Caption = #1069#1083#1077#1082#1090#1088#1086#1101#1085#1077#1088#1075#1080#1103'|'#1058'1'
          end
          item
            CellButtons = <>
            DynProps = <>
            EditButtons = <>
            FieldName = 'ElT2Tarif'
            Footers = <>
            Title.Caption = #1069#1083#1077#1082#1090#1088#1086#1101#1085#1077#1088#1075#1080#1103'|'#1058'2'
          end
          item
            CellButtons = <>
            DynProps = <>
            EditButtons = <>
            FieldName = 'ElT3Tarif'
            Footers = <>
            Title.Caption = #1069#1083#1077#1082#1090#1088#1086#1101#1085#1077#1088#1075#1080#1103'|'#1058'3'
          end
          item
            CellButtons = <>
            DynProps = <>
            EditButtons = <>
            FieldName = 'VodHolTarif'
            Footers = <>
            Title.Caption = #1042#1086#1076#1072'|'#1061#1086#1083#1086#1076#1085#1072#1103
          end
          item
            CellButtons = <>
            DynProps = <>
            EditButtons = <>
            FieldName = 'VodGorTarif'
            Footers = <>
            Title.Caption = #1042#1086#1076#1072'|'#1043#1086#1088#1103#1095#1072#1103
          end
          item
            CellButtons = <>
            DynProps = <>
            EditButtons = <>
            FieldName = 'VodOtvTarif'
            Footers = <>
            Title.Caption = #1042#1086#1076#1072'|'#1054#1090#1074#1077#1076#1077#1085#1080#1077
          end>
        object RowDetailData: TRowDetailPanelControlEh
        end
      end
    end
  end
  object Panel1: TPanel
    Left = 0
    Top = 393
    Width = 1738
    Height = 337
    Align = alBottom
    TabOrder = 1
    ExplicitTop = 395
    object Panel2: TPanel
      Left = 1
      Top = 1
      Width = 1736
      Height = 248
      Align = alTop
      TabOrder = 0
      OnResize = Panel2Resize
      object GroupBox1: TGroupBox
        Left = 1
        Top = 1
        Width = 560
        Height = 246
        Align = alLeft
        Caption = #1069#1083#1077#1082#1090#1088#1086#1101#1085#1077#1088#1075#1080#1103
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -19
        Font.Name = 'Tahoma'
        Font.Style = []
        Padding.Left = 3
        Padding.Top = 10
        Padding.Right = 3
        Padding.Bottom = 3
        ParentFont = False
        TabOrder = 0
        object GridPanel1: TGridPanel
          Left = 5
          Top = 35
          Width = 550
          Height = 206
          Align = alClient
          Color = clWindow
          ColumnCollection = <
            item
              Value = 17.154018737777800000
            end
            item
              Value = 16.956058145115890000
            end
            item
              Value = 16.760382062836690000
            end
            item
              Value = 16.566964117113800000
            end
            item
              Value = 16.375778245153850000
            end
            item
              Value = 16.186798692001950000
            end>
          ControlCollection = <
            item
              Column = 1
              Control = Label2
              Row = 0
            end
            item
              Column = 2
              Control = Label3
              Row = 0
            end
            item
              Column = 3
              Control = Label4
              Row = 0
            end
            item
              Column = 4
              Control = Label5
              Row = 0
            end
            item
              Column = 5
              Control = Label6
              Row = 0
            end
            item
              Column = 0
              Control = Label7
              Row = 1
            end
            item
              Column = 0
              Control = Label8
              Row = 2
            end
            item
              Column = 0
              Control = Label9
              Row = 3
            end
            item
              Column = 0
              ColumnSpan = 3
              Control = Label10
              Row = 4
            end
            item
              Column = 3
              Control = ERazT1
              Row = 1
            end
            item
              Column = 1
              Control = EPrevT1
              Row = 1
            end
            item
              Column = 4
              Control = ETarifT1
              Row = 1
            end
            item
              Column = 5
              Control = ESumT1
              Row = 1
            end
            item
              Column = 2
              Control = ET1
              Row = 1
            end
            item
              Column = 1
              Control = EPrevT2
              Row = 2
            end
            item
              Column = 2
              Control = ET2
              Row = 2
            end
            item
              Column = 3
              Control = ERazT2
              Row = 2
            end
            item
              Column = 4
              Control = ETarifT2
              Row = 2
            end
            item
              Column = 5
              Control = ESumT2
              Row = 2
            end
            item
              Column = 1
              Control = EPrevT3
              Row = 3
            end
            item
              Column = 2
              Control = ET3
              Row = 3
            end
            item
              Column = 3
              Control = ERazT3
              Row = 3
            end
            item
              Column = 4
              Control = ETarifT3
              Row = 3
            end
            item
              Column = 5
              Control = ESumT3
              Row = 3
            end
            item
              Column = 3
              ColumnSpan = 3
              Control = ESum
              Row = 4
            end>
          ParentBackground = False
          RowCollection = <
            item
              Value = 20.040007200045580000
            end
            item
              Value = 19.955608510914800000
            end
            item
              Value = 19.975904568979890000
            end
            item
              Value = 20.014152459847200000
            end
            item
              Value = 20.014327260212530000
            end
            item
              SizeStyle = ssAuto
            end>
          TabOrder = 0
          ExplicitLeft = 6
          ExplicitTop = 34
          object Label2: TLabel
            Left = 95
            Top = 1
            Width = 92
            Height = 40
            Align = alClient
            Caption = #1055#1088#1077#1076#1099#1076#1091#1097#1080#1077
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -21
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
            Layout = tlCenter
            ExplicitLeft = 96
            ExplicitWidth = 126
            ExplicitHeight = 25
          end
          object Label3: TLabel
            Left = 187
            Top = 1
            Width = 91
            Height = 40
            Align = alClient
            Alignment = taCenter
            Caption = #1058#1077#1082#1091#1097#1080#1077
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -21
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
            Layout = tlCenter
            ExplicitLeft = 189
            ExplicitWidth = 83
            ExplicitHeight = 25
          end
          object Label4: TLabel
            Left = 278
            Top = 1
            Width = 90
            Height = 40
            Align = alClient
            Alignment = taCenter
            Caption = #1056#1072#1079#1085#1080#1094#1072
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -21
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
            Layout = tlCenter
            ExplicitLeft = 281
            ExplicitWidth = 80
            ExplicitHeight = 25
          end
          object Label5: TLabel
            Left = 368
            Top = 1
            Width = 89
            Height = 40
            Align = alClient
            Alignment = taCenter
            Caption = #1058#1072#1088#1080#1092
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -21
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
            Layout = tlCenter
            ExplicitLeft = 372
            ExplicitWidth = 63
            ExplicitHeight = 25
          end
          object Label6: TLabel
            Left = 457
            Top = 1
            Width = 92
            Height = 40
            Align = alClient
            Alignment = taCenter
            Caption = #1057#1091#1084#1084#1072
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -21
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
            Layout = tlCenter
            ExplicitLeft = 462
            ExplicitWidth = 60
            ExplicitHeight = 25
          end
          object Label7: TLabel
            Left = 1
            Top = 41
            Width = 94
            Height = 40
            Align = alClient
            Alignment = taCenter
            Caption = #1058'1'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clMaroon
            Font.Height = -21
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
            Layout = tlCenter
            ExplicitTop = 46
            ExplicitWidth = 23
            ExplicitHeight = 25
          end
          object Label8: TLabel
            Left = 1
            Top = 81
            Width = 94
            Height = 40
            Align = alClient
            Alignment = taCenter
            Caption = #1058'2'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clTeal
            Font.Height = -21
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
            Layout = tlCenter
            ExplicitTop = 91
            ExplicitWidth = 23
            ExplicitHeight = 25
          end
          object Label9: TLabel
            Left = 1
            Top = 121
            Width = 94
            Height = 40
            Align = alClient
            Alignment = taCenter
            Caption = #1058'3'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -21
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
            Layout = tlCenter
            ExplicitTop = 136
            ExplicitWidth = 23
            ExplicitHeight = 25
          end
          object Label10: TLabel
            Left = 53
            Top = 161
            Width = 225
            Height = 40
            Align = alRight
            Caption = #1057#1059#1052#1052#1040
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -21
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
            Layout = tlCenter
            ExplicitLeft = 56
            ExplicitTop = 181
            ExplicitHeight = 47
          end
          object ERazT1: TDBEditEh
            Left = 278
            Top = 41
            Width = 90
            Height = 40
            Align = alClient
            Alignment = taCenter
            Color = clBtnFace
            DynProps = <>
            EditButtons = <>
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -21
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
            TabOrder = 0
            Visible = True
            OnChange = ERazT1Change
            ExplicitHeight = 33
          end
          object EPrevT1: TDBEditEh
            Left = 95
            Top = 41
            Width = 92
            Height = 40
            Align = alClient
            Alignment = taCenter
            Color = clBtnFace
            DynProps = <>
            EditButtons = <>
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -21
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
            TabOrder = 1
            Visible = True
            ExplicitHeight = 33
          end
          object ETarifT1: TDBEditEh
            Left = 368
            Top = 41
            Width = 89
            Height = 40
            Align = alClient
            Alignment = taRightJustify
            Color = clBtnFace
            DataField = 'ElT1Tarif'
            DataSource = DM.DS_TekTarif
            DynProps = <>
            EditButtons = <>
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -21
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
            TabOrder = 2
            Visible = True
            ExplicitHeight = 33
          end
          object ESumT1: TDBEditEh
            Left = 457
            Top = 41
            Width = 92
            Height = 40
            Align = alClient
            Alignment = taRightJustify
            Color = clBtnFace
            DynProps = <>
            EditButtons = <>
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -21
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
            TabOrder = 3
            Visible = True
            OnChange = ESumT1Change
            ExplicitTop = 42
          end
          object ET1: TDBEditEh
            Left = 187
            Top = 41
            Width = 91
            Height = 40
            Align = alClient
            Alignment = taCenter
            DataField = 'ElT1'
            DataSource = DM.DS_Platezh
            DynProps = <>
            EditButtons = <>
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -21
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
            TabOrder = 4
            Visible = True
            OnChange = ET1Change
            ExplicitLeft = 193
            ExplicitTop = 35
            EditMask = ''
          end
          object EPrevT2: TDBEditEh
            Left = 95
            Top = 81
            Width = 92
            Height = 40
            Align = alClient
            Alignment = taCenter
            Color = clBtnFace
            DynProps = <>
            EditButtons = <>
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -21
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
            TabOrder = 5
            Visible = True
            ExplicitTop = 85
            ExplicitHeight = 33
          end
          object ET2: TDBEditEh
            Left = 187
            Top = 81
            Width = 91
            Height = 40
            Align = alClient
            Alignment = taCenter
            DataField = 'ElT2'
            DataSource = DM.DS_Platezh
            DynProps = <>
            EditButtons = <>
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -21
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
            TabOrder = 6
            Visible = True
            OnChange = ET2Change
            ExplicitLeft = 193
            ExplicitTop = 75
            EditMask = ''
          end
          object ERazT2: TDBEditEh
            Left = 278
            Top = 81
            Width = 90
            Height = 40
            Align = alClient
            Alignment = taCenter
            Color = clBtnFace
            DynProps = <>
            EditButtons = <>
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -21
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
            TabOrder = 7
            Visible = True
            OnChange = ERazT2Change
            ExplicitLeft = 272
            ExplicitTop = 87
          end
          object ETarifT2: TDBEditEh
            Left = 368
            Top = 81
            Width = 89
            Height = 40
            Align = alClient
            Alignment = taRightJustify
            Color = clBtnFace
            DataField = 'ElT2Tarif'
            DataSource = DM.DS_TekTarif
            DynProps = <>
            EditButtons = <>
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -21
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
            TabOrder = 8
            Visible = True
            ExplicitLeft = 362
            ExplicitTop = 75
          end
          object ESumT2: TDBEditEh
            Left = 457
            Top = 81
            Width = 92
            Height = 40
            Align = alClient
            Alignment = taRightJustify
            Color = clBtnFace
            DynProps = <>
            EditButtons = <>
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -21
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
            TabOrder = 9
            Visible = True
            OnChange = ESumT1Change
            ExplicitTop = 85
            ExplicitHeight = 33
          end
          object EPrevT3: TDBEditEh
            Left = 95
            Top = 121
            Width = 92
            Height = 40
            Align = alClient
            Alignment = taCenter
            Color = clBtnFace
            DynProps = <>
            EditButtons = <>
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -21
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
            TabOrder = 10
            Visible = True
            ExplicitTop = 125
            ExplicitHeight = 33
          end
          object ET3: TDBEditEh
            Left = 187
            Top = 121
            Width = 91
            Height = 40
            Align = alClient
            Alignment = taCenter
            DataField = 'ElT3'
            DataSource = DM.DS_Platezh
            DynProps = <>
            EditButtons = <>
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -21
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
            TabOrder = 11
            Visible = True
            OnChange = ET3Change
            ExplicitWidth = 90
            EditMask = ''
          end
          object ERazT3: TDBEditEh
            Left = 278
            Top = 121
            Width = 90
            Height = 40
            Align = alClient
            Alignment = taCenter
            Color = clBtnFace
            DynProps = <>
            EditButtons = <>
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -21
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
            TabOrder = 12
            Visible = True
            OnChange = ERazT3Change
            ExplicitTop = 125
            ExplicitHeight = 33
          end
          object ETarifT3: TDBEditEh
            Left = 368
            Top = 121
            Width = 89
            Height = 40
            Align = alClient
            Alignment = taRightJustify
            Color = clBtnFace
            DataField = 'ElT3Tarif'
            DataSource = DM.DS_TekTarif
            DynProps = <>
            EditButtons = <>
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -21
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
            TabOrder = 13
            Visible = True
            ExplicitLeft = 374
            ExplicitTop = 115
          end
          object ESumT3: TDBEditEh
            Left = 457
            Top = 121
            Width = 92
            Height = 40
            Align = alClient
            Alignment = taRightJustify
            Color = clBtnFace
            DynProps = <>
            EditButtons = <>
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -21
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
            TabOrder = 14
            Visible = True
            OnChange = ESumT1Change
            ExplicitTop = 125
            ExplicitHeight = 33
          end
          object ESum: TDBEditEh
            Left = 278
            Top = 161
            Width = 271
            Height = 40
            Align = alClient
            Alignment = taRightJustify
            Color = clYellow
            DynProps = <>
            EditButtons = <>
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -24
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            ParentFont = False
            TabOrder = 15
            Visible = True
            ExplicitHeight = 37
          end
        end
      end
      object GroupBox2: TGroupBox
        Left = 561
        Top = 1
        Width = 560
        Height = 246
        Align = alLeft
        Caption = #1042#1086#1076#1072
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -19
        Font.Name = 'Tahoma'
        Font.Style = []
        Padding.Left = 3
        Padding.Top = 10
        Padding.Right = 3
        Padding.Bottom = 3
        ParentFont = False
        TabOrder = 1
        ExplicitLeft = 9
        ExplicitTop = 2
        object GridPanel2: TGridPanel
          Left = 5
          Top = 35
          Width = 550
          Height = 206
          Align = alClient
          Color = clWindow
          ColumnCollection = <
            item
              Value = 17.154018737777800000
            end
            item
              Value = 16.956058145115890000
            end
            item
              Value = 16.760382062836690000
            end
            item
              Value = 16.566964117113800000
            end
            item
              Value = 16.375778245153850000
            end
            item
              Value = 16.186798692001950000
            end>
          ControlCollection = <
            item
              Column = 1
              Control = Label1
              Row = 0
            end
            item
              Column = 2
              Control = Label11
              Row = 0
            end
            item
              Column = 3
              Control = Label12
              Row = 0
            end
            item
              Column = 4
              Control = Label13
              Row = 0
            end
            item
              Column = 5
              Control = Label14
              Row = 0
            end
            item
              Column = 0
              Control = Label15
              Row = 1
            end
            item
              Column = 0
              Control = Label16
              Row = 2
            end
            item
              Column = 0
              ColumnSpan = 3
              Control = Label17
              Row = 3
            end
            item
              Column = 0
              ColumnSpan = 3
              Control = Label18
              Row = 4
            end
            item
              Column = 3
              Control = DBEditEh1
              Row = 1
            end
            item
              Column = 1
              Control = DBEditEh2
              Row = 1
            end
            item
              Column = 4
              Control = DBEditEh3
              Row = 1
            end
            item
              Column = 5
              Control = DBEditEh4
              Row = 1
            end
            item
              Column = 2
              Control = DBEditEh5
              Row = 1
            end
            item
              Column = 1
              Control = DBEditEh6
              Row = 2
            end
            item
              Column = 2
              Control = DBEditEh7
              Row = 2
            end
            item
              Column = 3
              Control = DBEditEh8
              Row = 2
            end
            item
              Column = 4
              Control = DBEditEh9
              Row = 2
            end
            item
              Column = 5
              Control = DBEditEh10
              Row = 2
            end
            item
              Column = 3
              Control = DBEditEh13
              Row = 3
            end
            item
              Column = 4
              Control = DBEditEh14
              Row = 3
            end
            item
              Column = 5
              Control = DBEditEh15
              Row = 3
            end
            item
              Column = 3
              ColumnSpan = 3
              Control = DBEditEh16
              Row = 4
            end>
          ParentBackground = False
          RowCollection = <
            item
              Value = 20.040007200045580000
            end
            item
              Value = 19.955608510914800000
            end
            item
              Value = 19.975904568979890000
            end
            item
              Value = 20.014152459847200000
            end
            item
              Value = 20.014327260212530000
            end
            item
              SizeStyle = ssAuto
            end>
          TabOrder = 0
          object Label1: TLabel
            Left = 95
            Top = 1
            Width = 92
            Height = 40
            Align = alClient
            Caption = #1055#1088#1077#1076#1099#1076#1091#1097#1080#1077
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -21
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
            Layout = tlCenter
            ExplicitWidth = 126
            ExplicitHeight = 25
          end
          object Label11: TLabel
            Left = 187
            Top = 1
            Width = 91
            Height = 40
            Align = alClient
            Alignment = taCenter
            Caption = #1058#1077#1082#1091#1097#1080#1077
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -21
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
            Layout = tlCenter
            ExplicitWidth = 83
            ExplicitHeight = 25
          end
          object Label12: TLabel
            Left = 278
            Top = 1
            Width = 90
            Height = 40
            Align = alClient
            Alignment = taCenter
            Caption = #1056#1072#1079#1085#1080#1094#1072
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -21
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
            Layout = tlCenter
            ExplicitWidth = 80
            ExplicitHeight = 25
          end
          object Label13: TLabel
            Left = 368
            Top = 1
            Width = 89
            Height = 40
            Align = alClient
            Alignment = taCenter
            Caption = #1058#1072#1088#1080#1092
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -21
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
            Layout = tlCenter
            ExplicitWidth = 63
            ExplicitHeight = 25
          end
          object Label14: TLabel
            Left = 457
            Top = 1
            Width = 92
            Height = 40
            Align = alClient
            Alignment = taCenter
            Caption = #1057#1091#1084#1084#1072
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -21
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
            Layout = tlCenter
            ExplicitWidth = 60
            ExplicitHeight = 25
          end
          object Label15: TLabel
            Left = 1
            Top = 41
            Width = 94
            Height = 40
            Align = alClient
            Caption = #1061#1086#1083#1086#1076#1085#1072#1103
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clMaroon
            Font.Height = -21
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
            Layout = tlCenter
            ExplicitWidth = 92
            ExplicitHeight = 25
          end
          object Label16: TLabel
            Left = 1
            Top = 81
            Width = 94
            Height = 40
            Align = alClient
            Caption = #1043#1086#1088#1103#1095#1072#1103
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clTeal
            Font.Height = -21
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
            Layout = tlCenter
            ExplicitWidth = 78
            ExplicitHeight = 25
          end
          object Label17: TLabel
            Left = 1
            Top = 121
            Width = 277
            Height = 40
            Align = alClient
            Caption = #1054#1090#1074#1077#1076#1077#1085#1080#1077
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -21
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
            Layout = tlCenter
            ExplicitWidth = 105
            ExplicitHeight = 25
          end
          object Label18: TLabel
            Left = 208
            Top = 161
            Width = 70
            Height = 40
            Align = alRight
            Caption = #1057#1059#1052#1052#1040
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -21
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
            Layout = tlCenter
            ExplicitLeft = 53
            ExplicitHeight = 25
          end
          object DBEditEh1: TDBEditEh
            Left = 278
            Top = 41
            Width = 90
            Height = 40
            Align = alClient
            Alignment = taCenter
            Color = clBtnFace
            DynProps = <>
            EditButtons = <>
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -21
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
            TabOrder = 0
            Visible = True
            ExplicitHeight = 33
          end
          object DBEditEh2: TDBEditEh
            Left = 95
            Top = 41
            Width = 92
            Height = 40
            Align = alClient
            Alignment = taCenter
            Color = clBtnFace
            DynProps = <>
            EditButtons = <>
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -21
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
            TabOrder = 1
            Visible = True
            ExplicitHeight = 33
          end
          object DBEditEh3: TDBEditEh
            Left = 368
            Top = 41
            Width = 89
            Height = 40
            Align = alClient
            Alignment = taRightJustify
            Color = clBtnFace
            DataField = 'VodHolTarif'
            DataSource = DM.DS_TekTarif
            DynProps = <>
            EditButtons = <>
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -21
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
            TabOrder = 2
            Visible = True
            ExplicitHeight = 33
          end
          object DBEditEh4: TDBEditEh
            Left = 457
            Top = 41
            Width = 92
            Height = 40
            Align = alClient
            Alignment = taRightJustify
            Color = clBtnFace
            DynProps = <>
            EditButtons = <>
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -21
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
            TabOrder = 3
            Visible = True
            ExplicitHeight = 33
          end
          object DBEditEh5: TDBEditEh
            Left = 187
            Top = 41
            Width = 91
            Height = 40
            Align = alClient
            Alignment = taCenter
            DynProps = <>
            EditButtons = <>
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -21
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
            TabOrder = 4
            Visible = True
            ExplicitHeight = 33
          end
          object DBEditEh6: TDBEditEh
            Left = 95
            Top = 81
            Width = 92
            Height = 40
            Align = alClient
            Alignment = taCenter
            Color = clBtnFace
            DynProps = <>
            EditButtons = <>
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -21
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
            TabOrder = 5
            Visible = True
            ExplicitHeight = 33
          end
          object DBEditEh7: TDBEditEh
            Left = 187
            Top = 81
            Width = 91
            Height = 40
            Align = alClient
            Alignment = taCenter
            DynProps = <>
            EditButtons = <>
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -21
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
            TabOrder = 6
            Visible = True
            ExplicitHeight = 33
          end
          object DBEditEh8: TDBEditEh
            Left = 278
            Top = 81
            Width = 90
            Height = 40
            Align = alClient
            Alignment = taCenter
            Color = clBtnFace
            DynProps = <>
            EditButtons = <>
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -21
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
            TabOrder = 7
            Visible = True
            ExplicitHeight = 33
          end
          object DBEditEh9: TDBEditEh
            Left = 368
            Top = 81
            Width = 89
            Height = 40
            Align = alClient
            Alignment = taRightJustify
            Color = clBtnFace
            DataField = 'VodGorTarif'
            DataSource = DM.DS_TekTarif
            DynProps = <>
            EditButtons = <>
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -21
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
            TabOrder = 8
            Visible = True
            ExplicitHeight = 33
          end
          object DBEditEh10: TDBEditEh
            Left = 457
            Top = 81
            Width = 92
            Height = 40
            Align = alClient
            Alignment = taRightJustify
            Color = clBtnFace
            DynProps = <>
            EditButtons = <>
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -21
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
            TabOrder = 9
            Visible = True
            ExplicitHeight = 33
          end
          object DBEditEh13: TDBEditEh
            Left = 278
            Top = 121
            Width = 90
            Height = 40
            Align = alClient
            Alignment = taCenter
            Color = clBtnFace
            DynProps = <>
            EditButtons = <>
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -21
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
            TabOrder = 10
            Visible = True
            ExplicitHeight = 33
          end
          object DBEditEh14: TDBEditEh
            Left = 368
            Top = 121
            Width = 89
            Height = 40
            Align = alClient
            Alignment = taRightJustify
            Color = clBtnFace
            DataField = 'VodOtvTarif'
            DataSource = DM.DS_TekTarif
            DynProps = <>
            EditButtons = <>
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -21
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
            TabOrder = 11
            Visible = True
            ExplicitHeight = 33
          end
          object DBEditEh15: TDBEditEh
            Left = 457
            Top = 121
            Width = 92
            Height = 40
            Align = alClient
            Alignment = taRightJustify
            Color = clBtnFace
            DynProps = <>
            EditButtons = <>
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -21
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
            TabOrder = 12
            Visible = True
            ExplicitHeight = 33
          end
          object DBEditEh16: TDBEditEh
            Left = 278
            Top = 161
            Width = 271
            Height = 40
            Align = alClient
            Alignment = taRightJustify
            Color = clYellow
            DynProps = <>
            EditButtons = <>
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -24
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            ParentFont = False
            TabOrder = 13
            Visible = True
            ExplicitHeight = 37
          end
        end
      end
      object GroupBox3: TGroupBox
        Left = 1121
        Top = 1
        Width = 614
        Height = 246
        Align = alClient
        Caption = #1048#1058#1054#1043#1054
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -19
        Font.Name = 'Tahoma'
        Font.Style = []
        Padding.Left = 3
        Padding.Top = 10
        Padding.Right = 3
        Padding.Bottom = 3
        ParentFont = False
        TabOrder = 2
        ExplicitLeft = 9
        ExplicitTop = 2
        ExplicitWidth = 560
        object GridPanel3: TGridPanel
          Left = 5
          Top = 35
          Width = 604
          Height = 206
          Align = alClient
          Color = clWindow
          ColumnCollection = <
            item
              Value = 17.154018737777800000
            end
            item
              Value = 16.956058145115890000
            end
            item
              Value = 16.760382062836690000
            end
            item
              Value = 16.566964117113800000
            end
            item
              Value = 16.375778245153850000
            end
            item
              Value = 16.186798692001950000
            end>
          ControlCollection = <
            item
              Column = 1
              Control = Label19
              Row = 0
            end
            item
              Column = 2
              Control = Label20
              Row = 0
            end
            item
              Column = 3
              Control = Label21
              Row = 0
            end
            item
              Column = 4
              Control = Label22
              Row = 0
            end
            item
              Column = 5
              Control = Label23
              Row = 0
            end
            item
              Column = 0
              Control = Label24
              Row = 1
            end
            item
              Column = 0
              Control = Label25
              Row = 2
            end
            item
              Column = 0
              Control = Label26
              Row = 3
            end
            item
              Column = 0
              ColumnSpan = 3
              Control = Label27
              Row = 4
            end
            item
              Column = 3
              Control = DBEditEh17
              Row = 1
            end
            item
              Column = 1
              Control = DBEditEh18
              Row = 1
            end
            item
              Column = 4
              Control = DBEditEh19
              Row = 1
            end
            item
              Column = 5
              Control = DBEditEh20
              Row = 1
            end
            item
              Column = 2
              Control = DBEditEh21
              Row = 1
            end
            item
              Column = 1
              Control = DBEditEh22
              Row = 2
            end
            item
              Column = 2
              Control = DBEditEh23
              Row = 2
            end
            item
              Column = 3
              Control = DBEditEh24
              Row = 2
            end
            item
              Column = 4
              Control = DBEditEh25
              Row = 2
            end
            item
              Column = 5
              Control = DBEditEh26
              Row = 2
            end
            item
              Column = 1
              Control = DBEditEh27
              Row = 3
            end
            item
              Column = 2
              Control = DBEditEh28
              Row = 3
            end
            item
              Column = 3
              Control = DBEditEh29
              Row = 3
            end
            item
              Column = 4
              Control = DBEditEh30
              Row = 3
            end
            item
              Column = 5
              Control = DBEditEh31
              Row = 3
            end
            item
              Column = 3
              ColumnSpan = 3
              Control = DBEditEh32
              Row = 4
            end>
          ParentBackground = False
          RowCollection = <
            item
              Value = 20.040007200045580000
            end
            item
              Value = 19.955608510914800000
            end
            item
              Value = 19.975904568979890000
            end
            item
              Value = 20.014152459847200000
            end
            item
              Value = 20.014327260212530000
            end
            item
              SizeStyle = ssAuto
            end>
          TabOrder = 0
          ExplicitWidth = 550
          object Label19: TLabel
            Left = 104
            Top = 1
            Width = 102
            Height = 40
            Align = alClient
            Caption = #1055#1088#1077#1076#1099#1076#1091#1097#1080#1077
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -21
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
            Layout = tlCenter
            ExplicitLeft = 95
            ExplicitWidth = 126
            ExplicitHeight = 25
          end
          object Label20: TLabel
            Left = 206
            Top = 1
            Width = 100
            Height = 40
            Align = alClient
            Alignment = taCenter
            Caption = #1058#1077#1082#1091#1097#1080#1077
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -21
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
            Layout = tlCenter
            ExplicitLeft = 187
            ExplicitWidth = 83
            ExplicitHeight = 25
          end
          object Label21: TLabel
            Left = 306
            Top = 1
            Width = 99
            Height = 40
            Align = alClient
            Alignment = taCenter
            Caption = #1056#1072#1079#1085#1080#1094#1072
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -21
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
            Layout = tlCenter
            ExplicitLeft = 278
            ExplicitWidth = 80
            ExplicitHeight = 25
          end
          object Label22: TLabel
            Left = 405
            Top = 1
            Width = 98
            Height = 40
            Align = alClient
            Alignment = taCenter
            Caption = #1058#1072#1088#1080#1092
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -21
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
            Layout = tlCenter
            ExplicitLeft = 368
            ExplicitWidth = 63
            ExplicitHeight = 25
          end
          object Label23: TLabel
            Left = 503
            Top = 1
            Width = 100
            Height = 40
            Align = alClient
            Alignment = taCenter
            Caption = #1057#1091#1084#1084#1072
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -21
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
            Layout = tlCenter
            ExplicitLeft = 457
            ExplicitWidth = 60
            ExplicitHeight = 25
          end
          object Label24: TLabel
            Left = 1
            Top = 41
            Width = 103
            Height = 40
            Align = alClient
            Alignment = taCenter
            Caption = #1058'1'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clMaroon
            Font.Height = -21
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
            Layout = tlCenter
            ExplicitWidth = 23
            ExplicitHeight = 25
          end
          object Label25: TLabel
            Left = 1
            Top = 81
            Width = 103
            Height = 40
            Align = alClient
            Alignment = taCenter
            Caption = #1058'2'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clTeal
            Font.Height = -21
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
            Layout = tlCenter
            ExplicitWidth = 23
            ExplicitHeight = 25
          end
          object Label26: TLabel
            Left = 1
            Top = 121
            Width = 103
            Height = 40
            Align = alClient
            Alignment = taCenter
            Caption = #1058'3'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -21
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
            Layout = tlCenter
            ExplicitWidth = 23
            ExplicitHeight = 25
          end
          object Label27: TLabel
            Left = 236
            Top = 161
            Width = 70
            Height = 40
            Align = alRight
            Caption = #1057#1059#1052#1052#1040
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -21
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
            Layout = tlCenter
            ExplicitLeft = 53
            ExplicitHeight = 25
          end
          object DBEditEh17: TDBEditEh
            Left = 306
            Top = 41
            Width = 99
            Height = 40
            Align = alClient
            Alignment = taCenter
            Color = clBtnFace
            DynProps = <>
            EditButtons = <>
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -21
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
            TabOrder = 0
            Visible = True
            OnChange = ERazT1Change
            ExplicitLeft = 278
            ExplicitWidth = 90
            ExplicitHeight = 33
          end
          object DBEditEh18: TDBEditEh
            Left = 104
            Top = 41
            Width = 102
            Height = 40
            Align = alClient
            Alignment = taCenter
            Color = clBtnFace
            DynProps = <>
            EditButtons = <>
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -21
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
            TabOrder = 1
            Visible = True
            ExplicitLeft = 95
            ExplicitWidth = 92
            ExplicitHeight = 33
          end
          object DBEditEh19: TDBEditEh
            Left = 405
            Top = 41
            Width = 98
            Height = 40
            Align = alClient
            Alignment = taRightJustify
            Color = clBtnFace
            DataField = 'ElT1Tarif'
            DataSource = DM.DS_TekTarif
            DynProps = <>
            EditButtons = <>
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -21
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
            TabOrder = 2
            Visible = True
            ExplicitLeft = 368
            ExplicitWidth = 89
            ExplicitHeight = 33
          end
          object DBEditEh20: TDBEditEh
            Left = 503
            Top = 41
            Width = 100
            Height = 40
            Align = alClient
            Alignment = taRightJustify
            Color = clBtnFace
            DynProps = <>
            EditButtons = <>
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -21
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
            TabOrder = 3
            Visible = True
            OnChange = ESumT1Change
            ExplicitLeft = 457
            ExplicitWidth = 92
            ExplicitHeight = 33
          end
          object DBEditEh21: TDBEditEh
            Left = 206
            Top = 41
            Width = 100
            Height = 40
            Align = alClient
            Alignment = taCenter
            DynProps = <>
            EditButtons = <>
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -21
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
            TabOrder = 4
            Visible = True
            OnChange = ET1Change
            ExplicitLeft = 187
            ExplicitWidth = 91
            ExplicitHeight = 33
          end
          object DBEditEh22: TDBEditEh
            Left = 104
            Top = 81
            Width = 102
            Height = 40
            Align = alClient
            Alignment = taCenter
            Color = clBtnFace
            DynProps = <>
            EditButtons = <>
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -21
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
            TabOrder = 5
            Visible = True
            ExplicitLeft = 95
            ExplicitWidth = 92
            ExplicitHeight = 33
          end
          object DBEditEh23: TDBEditEh
            Left = 206
            Top = 81
            Width = 100
            Height = 40
            Align = alClient
            Alignment = taCenter
            DynProps = <>
            EditButtons = <>
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -21
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
            TabOrder = 6
            Visible = True
            OnChange = ET2Change
            ExplicitLeft = 187
            ExplicitWidth = 91
            ExplicitHeight = 33
          end
          object DBEditEh24: TDBEditEh
            Left = 306
            Top = 81
            Width = 99
            Height = 40
            Align = alClient
            Alignment = taCenter
            Color = clBtnFace
            DynProps = <>
            EditButtons = <>
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -21
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
            TabOrder = 7
            Visible = True
            OnChange = ERazT2Change
            ExplicitLeft = 278
            ExplicitWidth = 90
            ExplicitHeight = 33
          end
          object DBEditEh25: TDBEditEh
            Left = 405
            Top = 81
            Width = 98
            Height = 40
            Align = alClient
            Alignment = taRightJustify
            Color = clBtnFace
            DataField = 'ElT2Tarif'
            DataSource = DM.DS_TekTarif
            DynProps = <>
            EditButtons = <>
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -21
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
            TabOrder = 8
            Visible = True
            ExplicitLeft = 368
            ExplicitWidth = 89
            ExplicitHeight = 33
          end
          object DBEditEh26: TDBEditEh
            Left = 503
            Top = 81
            Width = 100
            Height = 40
            Align = alClient
            Alignment = taRightJustify
            Color = clBtnFace
            DynProps = <>
            EditButtons = <>
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -21
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
            TabOrder = 9
            Visible = True
            OnChange = ESumT1Change
            ExplicitLeft = 457
            ExplicitWidth = 92
            ExplicitHeight = 33
          end
          object DBEditEh27: TDBEditEh
            Left = 104
            Top = 121
            Width = 102
            Height = 40
            Align = alClient
            Alignment = taCenter
            Color = clBtnFace
            DynProps = <>
            EditButtons = <>
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -21
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
            TabOrder = 10
            Visible = True
            ExplicitLeft = 95
            ExplicitWidth = 92
            ExplicitHeight = 33
          end
          object DBEditEh28: TDBEditEh
            Left = 206
            Top = 121
            Width = 100
            Height = 40
            Align = alClient
            Alignment = taCenter
            DynProps = <>
            EditButtons = <>
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -21
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
            TabOrder = 11
            Visible = True
            OnChange = ET3Change
            ExplicitLeft = 187
            ExplicitWidth = 91
            ExplicitHeight = 33
          end
          object DBEditEh29: TDBEditEh
            Left = 306
            Top = 121
            Width = 99
            Height = 40
            Align = alClient
            Alignment = taCenter
            Color = clBtnFace
            DynProps = <>
            EditButtons = <>
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -21
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
            TabOrder = 12
            Visible = True
            OnChange = ERazT3Change
            ExplicitLeft = 278
            ExplicitWidth = 90
            ExplicitHeight = 33
          end
          object DBEditEh30: TDBEditEh
            Left = 405
            Top = 121
            Width = 98
            Height = 40
            Align = alClient
            Alignment = taRightJustify
            Color = clBtnFace
            DataField = 'ElT3Tarif'
            DataSource = DM.DS_TekTarif
            DynProps = <>
            EditButtons = <>
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -21
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
            TabOrder = 13
            Visible = True
            ExplicitLeft = 368
            ExplicitWidth = 89
            ExplicitHeight = 33
          end
          object DBEditEh31: TDBEditEh
            Left = 503
            Top = 121
            Width = 100
            Height = 40
            Align = alClient
            Alignment = taRightJustify
            Color = clBtnFace
            DynProps = <>
            EditButtons = <>
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -21
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
            TabOrder = 14
            Visible = True
            OnChange = ESumT1Change
            ExplicitLeft = 457
            ExplicitWidth = 92
            ExplicitHeight = 33
          end
          object DBEditEh32: TDBEditEh
            Left = 306
            Top = 161
            Width = 297
            Height = 40
            Align = alClient
            Alignment = taRightJustify
            Color = clYellow
            DynProps = <>
            EditButtons = <>
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -24
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            ParentFont = False
            TabOrder = 15
            Visible = True
            ExplicitLeft = 278
            ExplicitWidth = 271
            ExplicitHeight = 37
          end
        end
      end
    end
    object Button1: TButton
      Left = 16
      Top = 264
      Width = 200
      Height = 57
      Caption = #1053#1086#1074#1072#1103' '#1079#1072#1087#1080#1089#1100
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -21
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 1
    end
    object Button2: TButton
      Left = 256
      Top = 264
      Width = 200
      Height = 57
      Caption = #1057#1086#1093#1088#1072#1085#1080#1090#1100
      Enabled = False
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -21
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 2
    end
  end
end