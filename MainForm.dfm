object Form1: TForm1
  Left = 0
  Top = 0
  Caption = #1059#1095#1077#1090' '#1082#1086#1084#1084#1091#1085#1072#1083#1100#1085#1099#1093' '#1087#1083#1072#1090#1077#1078#1077#1081
  ClientHeight = 730
  ClientWidth = 1863
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
    Width = 1863
    Height = 336
    ActivePage = TabSheet1
    Align = alClient
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -17
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
    ExplicitWidth = 1738
    object TabSheet1: TTabSheet
      Caption = #1055#1083#1072#1090#1077#1078#1080
      ExplicitWidth = 1730
      object DBGridEh1: TDBGridEh
        Left = 0
        Top = 0
        Width = 1855
        Height = 300
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
        ReadOnly = True
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
            Alignment = taCenter
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
            Alignment = taCenter
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
            Alignment = taCenter
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
            Alignment = taCenter
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
            Alignment = taCenter
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
            Title.Caption = #1048#1058#1054#1043#1054
            Width = 200
          end>
        object RowDetailData: TRowDetailPanelControlEh
        end
      end
    end
    object TabSheet2: TTabSheet
      Caption = #1058#1072#1088#1080#1092#1099
      ImageIndex = 1
      ExplicitWidth = 1730
      object DBGridEh2: TDBGridEh
        Left = 0
        Top = 0
        Width = 1855
        Height = 300
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
    Top = 336
    Width = 1863
    Height = 394
    Align = alBottom
    TabOrder = 1
    ExplicitWidth = 1738
    object Panel2: TPanel
      Left = 1
      Top = 1
      Width = 1861
      Height = 304
      Align = alTop
      TabOrder = 0
      OnResize = Panel2Resize
      ExplicitWidth = 1736
      object GroupBox1: TGroupBox
        Left = 1
        Top = 1
        Width = 560
        Height = 302
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
          Height = 262
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
              Value = 16.186798692001960000
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
            end>
          TabOrder = 0
          object Label2: TLabel
            Left = 95
            Top = 1
            Width = 92
            Height = 52
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
          object Label3: TLabel
            Left = 187
            Top = 1
            Width = 91
            Height = 52
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
          object Label4: TLabel
            Left = 278
            Top = 1
            Width = 90
            Height = 52
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
          object Label5: TLabel
            Left = 368
            Top = 1
            Width = 89
            Height = 52
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
          object Label6: TLabel
            Left = 457
            Top = 1
            Width = 92
            Height = 52
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
          object Label7: TLabel
            Left = 1
            Top = 53
            Width = 94
            Height = 51
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
          object Label8: TLabel
            Left = 1
            Top = 104
            Width = 94
            Height = 51
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
          object Label9: TLabel
            Left = 1
            Top = 155
            Width = 94
            Height = 52
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
          object Label10: TLabel
            Left = 208
            Top = 207
            Width = 70
            Height = 54
            Align = alRight
            Caption = #1057#1059#1052#1052#1040
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -21
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
            Layout = tlCenter
            ExplicitHeight = 25
          end
          object ERazT1: TDBEditEh
            Left = 278
            Top = 53
            Width = 90
            Height = 51
            TabStop = False
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
            Top = 53
            Width = 92
            Height = 51
            TabStop = False
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
            TabOrder = 4
            Visible = True
            ExplicitHeight = 33
          end
          object ETarifT1: TDBEditEh
            Left = 368
            Top = 53
            Width = 89
            Height = 51
            TabStop = False
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
            TabOrder = 5
            Visible = True
            ExplicitHeight = 33
          end
          object ESumT1: TDBEditEh
            Left = 457
            Top = 53
            Width = 92
            Height = 51
            TabStop = False
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
            TabOrder = 6
            Visible = True
            OnChange = ESumT1Change
            ExplicitHeight = 33
          end
          object ET1: TDBEditEh
            Left = 187
            Top = 53
            Width = 91
            Height = 51
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
            TabOrder = 1
            Visible = True
            OnChange = ET1Change
            ExplicitHeight = 33
            EditMask = ''
          end
          object EPrevT2: TDBEditEh
            Left = 95
            Top = 104
            Width = 92
            Height = 51
            TabStop = False
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
          object ET2: TDBEditEh
            Left = 187
            Top = 104
            Width = 91
            Height = 51
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
            TabOrder = 2
            Visible = True
            OnChange = ET2Change
            ExplicitHeight = 33
            EditMask = ''
          end
          object ERazT2: TDBEditEh
            Left = 278
            Top = 104
            Width = 90
            Height = 51
            TabStop = False
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
            TabOrder = 8
            Visible = True
            OnChange = ERazT2Change
            ExplicitHeight = 33
          end
          object ETarifT2: TDBEditEh
            Left = 368
            Top = 104
            Width = 89
            Height = 51
            TabStop = False
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
            TabOrder = 9
            Visible = True
            ExplicitHeight = 33
          end
          object ESumT2: TDBEditEh
            Left = 457
            Top = 104
            Width = 92
            Height = 51
            TabStop = False
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
            TabOrder = 10
            Visible = True
            OnChange = ESumT1Change
            ExplicitHeight = 33
          end
          object EPrevT3: TDBEditEh
            Left = 95
            Top = 155
            Width = 92
            Height = 52
            TabStop = False
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
            TabOrder = 11
            Visible = True
            ExplicitHeight = 33
          end
          object ET3: TDBEditEh
            Left = 187
            Top = 155
            Width = 91
            Height = 52
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
            TabOrder = 3
            Visible = True
            OnChange = ET3Change
            ExplicitHeight = 33
            EditMask = ''
          end
          object ERazT3: TDBEditEh
            Left = 278
            Top = 155
            Width = 90
            Height = 52
            TabStop = False
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
            ExplicitHeight = 33
          end
          object ETarifT3: TDBEditEh
            Left = 368
            Top = 155
            Width = 89
            Height = 52
            TabStop = False
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
            ExplicitHeight = 33
          end
          object ESumT3: TDBEditEh
            Left = 457
            Top = 155
            Width = 92
            Height = 52
            TabStop = False
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
            ExplicitHeight = 33
          end
          object ESum: TDBEditEh
            Left = 278
            Top = 207
            Width = 271
            Height = 54
            TabStop = False
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
            OnChange = ESumChange
            ExplicitHeight = 37
          end
        end
      end
      object GroupBox2: TGroupBox
        Left = 561
        Top = 1
        Width = 560
        Height = 302
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
        object GridPanel2: TGridPanel
          Left = 5
          Top = 35
          Width = 550
          Height = 262
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
              Value = 16.186798692001960000
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
              Control = EVodHolRaz
              Row = 1
            end
            item
              Column = 1
              Control = EVodHolPrev
              Row = 1
            end
            item
              Column = 4
              Control = EVodHolTarif
              Row = 1
            end
            item
              Column = 5
              Control = EVodHolSum
              Row = 1
            end
            item
              Column = 2
              Control = EVodHol
              Row = 1
            end
            item
              Column = 1
              Control = EVodGorPrev
              Row = 2
            end
            item
              Column = 2
              Control = EVodGor
              Row = 2
            end
            item
              Column = 3
              Control = EVodGorRaz
              Row = 2
            end
            item
              Column = 4
              Control = EVodGorTarif
              Row = 2
            end
            item
              Column = 5
              Control = EVodGorSum
              Row = 2
            end
            item
              Column = 4
              Control = EVodOtvTarif
              Row = 3
            end
            item
              Column = 5
              Control = EVodOtvSum
              Row = 3
            end
            item
              Column = 3
              ColumnSpan = 3
              Control = EVodSum
              Row = 4
            end
            item
              Column = 3
              Control = EVodOtv
              Row = 3
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
            end>
          TabOrder = 0
          object Label1: TLabel
            Left = 95
            Top = 1
            Width = 92
            Height = 52
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
            Height = 52
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
            Height = 52
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
            Height = 52
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
            Height = 52
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
            Top = 53
            Width = 94
            Height = 51
            Align = alClient
            Caption = #1061#1086#1083#1086#1076#1085#1072#1103
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clTeal
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
            Top = 104
            Width = 94
            Height = 51
            Align = alClient
            Caption = #1043#1086#1088#1103#1095#1072#1103
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clRed
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
            Top = 155
            Width = 277
            Height = 52
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
            Top = 207
            Width = 70
            Height = 54
            Align = alRight
            Caption = #1057#1059#1052#1052#1040
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -21
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
            Layout = tlCenter
            ExplicitHeight = 25
          end
          object EVodHolRaz: TDBEditEh
            Left = 278
            Top = 53
            Width = 90
            Height = 51
            TabStop = False
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
            OnChange = EVodHolRazChange
            ExplicitHeight = 33
          end
          object EVodHolPrev: TDBEditEh
            Left = 95
            Top = 53
            Width = 92
            Height = 51
            TabStop = False
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
          object EVodHolTarif: TDBEditEh
            Left = 368
            Top = 53
            Width = 89
            Height = 51
            TabStop = False
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
          object EVodHolSum: TDBEditEh
            Left = 457
            Top = 53
            Width = 92
            Height = 51
            TabStop = False
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
            OnChange = EVodHolSumChange
            ExplicitHeight = 33
          end
          object EVodHol: TDBEditEh
            Left = 187
            Top = 53
            Width = 91
            Height = 51
            Align = alClient
            Alignment = taCenter
            DataField = 'VodHol'
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
            OnChange = EVodHolChange
            ExplicitHeight = 33
          end
          object EVodGorPrev: TDBEditEh
            Left = 95
            Top = 104
            Width = 92
            Height = 51
            TabStop = False
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
            TabOrder = 6
            Visible = True
            ExplicitHeight = 33
          end
          object EVodGor: TDBEditEh
            Left = 187
            Top = 104
            Width = 91
            Height = 51
            Align = alClient
            Alignment = taCenter
            DataField = 'VodGor'
            DataSource = DM.DS_Platezh
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
            OnChange = EVodGorChange
            ExplicitHeight = 33
          end
          object EVodGorRaz: TDBEditEh
            Left = 278
            Top = 104
            Width = 90
            Height = 51
            TabStop = False
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
            OnChange = EVodGorRazChange
            ExplicitHeight = 33
          end
          object EVodGorTarif: TDBEditEh
            Left = 368
            Top = 104
            Width = 89
            Height = 51
            TabStop = False
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
          object EVodGorSum: TDBEditEh
            Left = 457
            Top = 104
            Width = 92
            Height = 51
            TabStop = False
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
            OnChange = EVodHolSumChange
            ExplicitHeight = 33
          end
          object EVodOtvTarif: TDBEditEh
            Left = 368
            Top = 155
            Width = 89
            Height = 52
            TabStop = False
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
            TabOrder = 10
            Visible = True
            ExplicitHeight = 33
          end
          object EVodOtvSum: TDBEditEh
            Left = 457
            Top = 155
            Width = 92
            Height = 52
            TabStop = False
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
            TabOrder = 11
            Visible = True
            OnChange = EVodHolSumChange
            ExplicitHeight = 33
          end
          object EVodSum: TDBEditEh
            Left = 278
            Top = 207
            Width = 271
            Height = 54
            TabStop = False
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
            TabOrder = 12
            Visible = True
            OnChange = ESumChange
            ExplicitHeight = 37
          end
          object EVodOtv: TDBEditEh
            Left = 278
            Top = 155
            Width = 90
            Height = 52
            TabStop = False
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
            TabOrder = 13
            Visible = True
            OnChange = EVodOtvChange
            ExplicitHeight = 33
          end
        end
      end
      object GroupBox3: TGroupBox
        Left = 1121
        Top = 1
        Width = 739
        Height = 302
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
        ExplicitWidth = 614
        object GridPanel3: TGridPanel
          Left = 5
          Top = 35
          Width = 729
          Height = 262
          Align = alClient
          Color = clWindow
          ColumnCollection = <
            item
              Value = 50.290179047883060000
            end
            item
              Value = 49.709820952116950000
            end>
          ControlCollection = <
            item
              Column = 1
              Control = Label19
              Row = 0
            end
            item
              Column = 0
              Control = Label28
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
              Control = Label27
              Row = 4
            end
            item
              Column = 1
              Control = dpData
              Row = 1
            end
            item
              Column = 1
              Control = ESumma
              Row = 2
            end
            item
              Column = 1
              Control = EOplacheno
              Row = 3
            end
            item
              Column = 1
              Control = EDolg
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
            end>
          TabOrder = 0
          ExplicitWidth = 604
          object Label19: TLabel
            Left = 366
            Top = 1
            Width = 362
            Height = 52
            Align = alClient
            Caption = #1055#1086#1082#1072#1079#1072#1085#1080#1103
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -21
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
            Layout = tlCenter
            ExplicitLeft = 303
            ExplicitWidth = 102
            ExplicitHeight = 25
          end
          object Label28: TLabel
            Left = 1
            Top = 1
            Width = 365
            Height = 52
            Align = alClient
            Alignment = taCenter
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -21
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
            Layout = tlCenter
            ExplicitWidth = 7
            ExplicitHeight = 25
          end
          object Label24: TLabel
            Left = 1
            Top = 53
            Width = 365
            Height = 51
            Align = alClient
            Alignment = taCenter
            Caption = #1044#1072#1090#1072
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -21
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
            Layout = tlCenter
            ExplicitWidth = 46
            ExplicitHeight = 25
          end
          object Label25: TLabel
            Left = 1
            Top = 104
            Width = 365
            Height = 51
            Align = alClient
            Alignment = taCenter
            Caption = #1050' '#1086#1087#1083#1072#1090#1077
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -21
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
            Layout = tlCenter
            ExplicitWidth = 87
            ExplicitHeight = 25
          end
          object Label26: TLabel
            Left = 1
            Top = 155
            Width = 365
            Height = 52
            Align = alClient
            Alignment = taCenter
            Caption = #1054#1087#1083#1072#1095#1077#1085#1086
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -21
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
            Layout = tlCenter
            Visible = False
            ExplicitWidth = 95
            ExplicitHeight = 25
          end
          object Label27: TLabel
            Left = 1
            Top = 207
            Width = 365
            Height = 54
            Align = alClient
            Alignment = taCenter
            Caption = #1044#1086#1083#1075
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -21
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
            Layout = tlCenter
            Visible = False
            ExplicitWidth = 46
            ExplicitHeight = 25
          end
          object dpData: TDBDateTimeEditEh
            Left = 366
            Top = 53
            Width = 362
            Height = 51
            Align = alClient
            DataField = 'Data'
            DataSource = DM.DS_Platezh
            DynProps = <>
            EditButtons = <>
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -24
            Font.Name = 'Tahoma'
            Font.Style = []
            Kind = dtkDateEh
            ParentFont = False
            TabOrder = 0
            Visible = True
            ExplicitLeft = 303
            ExplicitWidth = 300
            ExplicitHeight = 37
          end
          object ESumma: TDBEditEh
            Left = 366
            Top = 104
            Width = 362
            Height = 51
            TabStop = False
            Align = alClient
            Alignment = taCenter
            Color = clYellow
            DynProps = <>
            EditButtons = <>
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -27
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            ParentFont = False
            TabOrder = 1
            Visible = True
            OnChange = ESummaChange
            ExplicitLeft = 303
            ExplicitWidth = 300
            ExplicitHeight = 41
          end
          object EOplacheno: TDBEditEh
            Left = 366
            Top = 155
            Width = 362
            Height = 52
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
            TabOrder = 2
            Visible = False
            OnChange = EOplachenoChange
            ExplicitLeft = 303
            ExplicitWidth = 300
            ExplicitHeight = 33
          end
          object EDolg: TDBEditEh
            Left = 366
            Top = 207
            Width = 362
            Height = 54
            TabStop = False
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
            Visible = False
            OnChange = EVodHolSumChange
            ExplicitLeft = 303
            ExplicitWidth = 300
            ExplicitHeight = 33
          end
        end
      end
    end
    object BtnNewRecord: TButton
      Left = 8
      Top = 311
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
      OnClick = BtnNewRecordClick
    end
    object BtnSave: TButton
      Left = 248
      Top = 311
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
      OnClick = BtnSaveClick
    end
  end
end
