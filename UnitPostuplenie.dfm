object FormPostuplenie: TFormPostuplenie
  Left = 0
  Top = 0
  Caption = #1046#1091#1088#1085#1072#1083' '#1087#1086#1089#1090#1091#1087#1083#1077#1085#1080#1103' '#1073#1102#1076#1078#1077#1090#1085#1099#1093' '#1089#1088#1077#1076#1089#1090#1074
  ClientHeight = 599
  ClientWidth = 626
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  FormStyle = fsMDIChild
  OldCreateOrder = False
  Visible = True
  OnClose = FormClose
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 440
    Top = 264
    Width = 162
    Height = 19
    Caption = #1059#1082#1072#1078#1080#1090#1077' '#1076#1080#1072#1087#1086#1079#1086#1085' '#1076#1072#1090
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clMaroon
    Font.Height = -16
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label2: TLabel
    Left = 416
    Top = 300
    Width = 20
    Height = 19
    Caption = #1054#1090
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clMaroon
    Font.Height = -16
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label3: TLabel
    Left = 416
    Top = 359
    Width = 19
    Height = 19
    Caption = #1044#1086
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clMaroon
    Font.Height = -16
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object DBGrid1: TDBGrid
    Left = 8
    Top = 24
    Width = 617
    Height = 120
    DataSource = DataBD.DataSourse1
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
  object DBNavigator1: TDBNavigator
    Left = 8
    Top = 160
    Width = 616
    Height = 25
    DataSource = DataBD.DataPostuplenie
    VisibleButtons = [nbFirst, nbPrior, nbNext, nbLast]
    TabOrder = 1
  end
  object Button1: TButton
    Left = 16
    Top = 208
    Width = 75
    Height = 25
    Caption = #1044#1086#1073#1072#1074#1080#1090#1100
    TabOrder = 2
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 112
    Top = 208
    Width = 75
    Height = 25
    Caption = #1057#1086#1093#1088#1072#1085#1080#1090#1100
    TabOrder = 3
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 208
    Top = 208
    Width = 75
    Height = 25
    Caption = #1059#1076#1072#1083#1080#1090#1100
    TabOrder = 4
    OnClick = Button3Click
  end
  object Button4: TButton
    Left = 311
    Top = 208
    Width = 75
    Height = 25
    Caption = #1054#1090#1095#1077#1090
    TabOrder = 5
    OnClick = Button4Click
  end
  object Button5: TButton
    Left = 543
    Top = 208
    Width = 75
    Height = 25
    Caption = #1047#1072#1082#1088#1099#1090#1100
    TabOrder = 6
    OnClick = Button5Click
  end
  object Button6: TButton
    Left = 479
    Top = 415
    Width = 75
    Height = 25
    Caption = #1055#1086#1080#1089#1082
    TabOrder = 7
    OnClick = Button6Click
  end
  object Button7: TButton
    Left = 479
    Top = 446
    Width = 75
    Height = 25
    Caption = #1057#1073#1088#1086#1089
    TabOrder = 8
    OnClick = Button7Click
  end
  object MaskEdit1: TMaskEdit
    Left = 466
    Top = 301
    Width = 118
    Height = 21
    EditMask = '!9999-99-00;1;_'
    MaxLength = 10
    TabOrder = 9
    Text = '    -  -  '
  end
  object MaskEdit2: TMaskEdit
    Left = 466
    Top = 357
    Width = 118
    Height = 21
    EditMask = '!9999-99-00;1;_'
    MaxLength = 10
    TabOrder = 10
    Text = '    -  -  '
  end
  object DBGrid2: TDBGrid
    Left = 34
    Top = 264
    Width = 249
    Height = 273
    DataSource = DataBD.DataPunkt
    TabOrder = 11
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    OnCellClick = DBGrid2CellClick
  end
  object frxDBDataset1: TfrxDBDataset
    UserName = 'frxPostuplenie'
    CloseDataSource = False
    FieldAliases.Strings = (
      'name=name'
      'summa=summa'
      'vid=vid'
      'data=data'
      'name_1=name_1')
    DataSet = DataBD.ADOQuery1
    BCDToCurrency = False
    Left = 408
    Top = 208
  end
  object ReportPostuplenie: TfrxReport
    Version = '6.9.3'
    DotMatrixReport = False
    IniFile = '\Software\Fast Reports'
    PreviewOptions.Buttons = [pbPrint, pbLoad, pbSave, pbExport, pbZoom, pbFind, pbOutline, pbPageSetup, pbTools, pbEdit, pbNavigator, pbExportQuick]
    PreviewOptions.Zoom = 1.000000000000000000
    PrintOptions.Printer = 'Default'
    PrintOptions.PrintOnSheet = 0
    ReportOptions.CreateDate = 44307.381765138900000000
    ReportOptions.LastChange = 44307.381765138900000000
    ScriptLanguage = 'PascalScript'
    ScriptText.Strings = (
      'begin'
      ''
      'end.')
    Left = 448
    Top = 208
    Datasets = <
      item
        DataSet = frxDBDataset1
        DataSetName = 'frxPostuplenie'
      end>
    Variables = <>
    Style = <>
    object Data: TfrxDataPage
      Height = 1000.000000000000000000
      Width = 1000.000000000000000000
    end
    object Page1: TfrxReportPage
      PaperWidth = 210.000000000000000000
      PaperHeight = 297.000000000000000000
      PaperSize = 9
      Frame.Typ = []
      MirrorMode = []
      object ReportTitle1: TfrxReportTitle
        FillType = ftBrush
        Frame.Typ = []
        Height = 113.385900000000000000
        Top = 18.897650000000000000
        Width = 793.701300000000000000
        object Memo1: TfrxMemoView
          AllowVectorExport = True
          Left = 154.960730000000000000
          Top = 3.779530000000000000
          Width = 457.323130000000000000
          Height = 49.133890000000000000
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clMaroon
          Font.Height = -21
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = []
          Memo.UTF8 = (
            
              #1056#8211#1057#1107#1057#1026#1056#1029#1056#176#1056#187' '#1056#1111#1056#1109#1057#1027#1057#8218#1057#1107#1056#1111#1056#187#1056#181#1056#1029#1056#1105#1056#8470' '#1056#177#1057#1035#1056#1169#1056#182#1056#181#1057#8218#1056#1029#1057#8249#1057#8230' '#1057#1027#1057#1026#1056#181#1056#1169#1057 +
              #1027#1057#8218#1056#1030)
          ParentFont = False
        end
        object Memo2: TfrxMemoView
          AllowVectorExport = True
          Left = 3.779530000000000000
          Top = 90.708720000000000000
          Width = 291.023810000000000000
          Height = 22.677180000000000000
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clTeal
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8 = (
            #1056#1116#1056#176#1056#1105#1056#1112#1056#181#1056#1029#1056#1109#1056#1030#1056#176#1056#1029#1056#1105#1056#181' '#1056#1169#1056#1109#1057#8230#1056#1109#1056#1169#1056#1109#1056#1030)
          ParentFont = False
        end
        object Memo3: TfrxMemoView
          AllowVectorExport = True
          Left = 294.803340000000000000
          Top = 90.708720000000000000
          Width = 94.488250000000000000
          Height = 22.677180000000000000
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clTeal
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8 = (
            #1056#8217#1056#1105#1056#1169' '#1056#1169#1056#1109#1057#8230#1056#1109#1056#1169#1056#1109#1056#1030)
          ParentFont = False
        end
        object Memo4: TfrxMemoView
          AllowVectorExport = True
          Left = 532.913730000000000000
          Top = 90.708720000000000000
          Width = 132.283550000000000000
          Height = 22.677180000000000000
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clTeal
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8 = (
            #1056#8221#1056#176#1057#8218#1056#176' '#1056#1111#1056#1109#1057#1027#1057#8218#1057#1107#1056#1111#1056#187#1056#181#1056#1029#1056#1105#1057#1039)
          ParentFont = False
        end
        object Memo5: TfrxMemoView
          AllowVectorExport = True
          Left = 665.197280000000000000
          Top = 90.708720000000000000
          Width = 128.504020000000000000
          Height = 22.677180000000000000
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clTeal
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8 = (
            #1056#1038#1057#1107#1056#1112#1056#1112#1056#176' '#1056#1169#1056#1109#1057#8230#1056#1109#1056#1169#1056#1109#1056#1030)
          ParentFont = False
        end
        object Memo7: TfrxMemoView
          AllowVectorExport = True
          Left = 389.291590000000000000
          Top = 90.708720000000000000
          Width = 143.622140000000000000
          Height = 22.677180000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clTeal
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8 = (
            #1056#1116#1056#176#1057#1027#1056#181#1056#187#1056#181#1056#1029#1056#1029#1057#8249#1056#8470' '#1056#1111#1057#1107#1056#1029#1056#1108#1057#8218)
          ParentFont = False
        end
      end
      object MasterData1: TfrxMasterData
        FillType = ftBrush
        Frame.Typ = []
        Height = 18.897650000000000000
        Top = 192.756030000000000000
        Width = 793.701300000000000000
        DataSet = frxDBDataset1
        DataSetName = 'frxPostuplenie'
        RowCount = 0
        object frxPostupleniename: TfrxMemoView
          AllowVectorExport = True
          Left = 3.779530000000000000
          Width = 291.023810000000000000
          Height = 18.897650000000000000
          DataField = 'name'
          DataSet = frxDBDataset1
          DataSetName = 'frxPostuplenie'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8 = (
            '[frxPostuplenie."name"]')
          ParentFont = False
        end
        object frxPostuplenievid: TfrxMemoView
          AllowVectorExport = True
          Left = 294.803340000000000000
          Width = 94.488250000000000000
          Height = 18.897650000000000000
          DataField = 'vid'
          DataSet = frxDBDataset1
          DataSetName = 'frxPostuplenie'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8 = (
            '[frxPostuplenie."vid"]')
          ParentFont = False
        end
        object frxPostupleniedata: TfrxMemoView
          AllowVectorExport = True
          Left = 532.913730000000000000
          Width = 132.283550000000000000
          Height = 18.897650000000000000
          DataField = 'data'
          DataSet = frxDBDataset1
          DataSetName = 'frxPostuplenie'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8 = (
            '[frxPostuplenie."data"]')
          ParentFont = False
        end
        object frxPostupleniesumma: TfrxMemoView
          AllowVectorExport = True
          Left = 665.197280000000000000
          Width = 128.504020000000000000
          Height = 18.897650000000000000
          DataField = 'summa'
          DataSet = frxDBDataset1
          DataSetName = 'frxPostuplenie'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8 = (
            '[frxPostuplenie."summa"]')
          ParentFont = False
        end
        object frxPostupleniename_1: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Left = 389.291590000000000000
          Width = 143.622140000000000000
          Height = 18.897650000000000000
          DataField = 'name_1'
          DataSet = frxDBDataset1
          DataSetName = 'frxPostuplenie'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8 = (
            '[frxPostuplenie."name_1"]')
          ParentFont = False
        end
      end
      object Footer1: TfrxFooter
        FillType = ftBrush
        Frame.Typ = []
        Height = 79.370130000000000000
        Top = 234.330860000000000000
        Width = 793.701300000000000000
        object Memo6: TfrxMemoView
          AllowVectorExport = True
          Left = 510.236550000000000000
          Width = 154.960730000000000000
          Height = 18.897650000000000000
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clTeal
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8 = (
            #1056#1115#1056#177#1057#8240#1056#176#1057#1039' '#1057#1027#1057#1107#1056#1112#1056#1112#1056#176' '#1056#1169#1056#1109#1057#8230#1056#1109#1056#1169#1056#1109#1056#1030)
          ParentFont = False
        end
        object SysMemo1: TfrxSysMemoView
          AllowVectorExport = True
          Left = 665.197280000000000000
          Width = 128.504020000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8 = (
            '[SUM(<frxPostuplenie."summa">,MasterData1,1)]')
          ParentFont = False
        end
      end
    end
  end
end
