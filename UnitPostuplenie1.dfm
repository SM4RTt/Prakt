object FormPostuplenie1: TFormPostuplenie1
  Left = 0
  Top = 0
  Caption = #1044#1086#1073#1072#1074#1080#1090#1100' '#1087#1086#1089#1090#1091#1087#1083#1077#1085#1080#1077
  ClientHeight = 220
  ClientWidth = 389
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Visible = True
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 8
    Top = 23
    Width = 221
    Height = 19
    Caption = #1042#1074#1077#1076#1080#1090#1077' '#1085#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077' '#1076#1086#1093#1086#1076#1072
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clMaroon
    Font.Height = -16
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
    WordWrap = True
  end
  object Label2: TLabel
    Left = 8
    Top = 63
    Width = 110
    Height = 19
    Caption = #1042#1074#1077#1076#1080#1090#1077' '#1089#1091#1084#1084#1091
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clMaroon
    Font.Height = -16
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label3: TLabel
    Left = 8
    Top = 103
    Width = 142
    Height = 19
    Caption = #1042#1074#1077#1076#1080#1090#1077' '#1074#1080#1076' '#1076#1086#1093#1086#1076#1072
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clMaroon
    Font.Height = -16
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label4: TLabel
    Left = 8
    Top = 144
    Width = 194
    Height = 19
    Caption = #1042#1074#1077#1076#1080#1090#1077' '#1076#1072#1090#1091' '#1087#1086#1089#1090#1091#1087#1083#1077#1085#1080#1103
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clMaroon
    Font.Height = -16
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object DBEdit1: TDBEdit
    Left = 247
    Top = 24
    Width = 121
    Height = 21
    DataField = 'name'
    DataSource = DataBD.DataPostuplenie
    TabOrder = 0
  end
  object DBEdit2: TDBEdit
    Left = 247
    Top = 64
    Width = 121
    Height = 21
    DataField = 'summa'
    DataSource = DataBD.DataPostuplenie
    TabOrder = 1
  end
  object DBEdit3: TDBEdit
    Left = 247
    Top = 104
    Width = 121
    Height = 21
    DataField = 'vid'
    DataSource = DataBD.DataPostuplenie
    TabOrder = 2
  end
  object DBEdit4: TDBEdit
    Left = 247
    Top = 144
    Width = 119
    Height = 21
    DataField = 'data'
    DataSource = DataBD.DataPostuplenie
    MaxLength = 10
    TabOrder = 3
  end
  object Button1: TButton
    Left = 32
    Top = 184
    Width = 89
    Height = 25
    Caption = #1044#1086#1073#1072#1074#1080#1090#1100' '#1077#1097#1077
    TabOrder = 4
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 166
    Top = 184
    Width = 75
    Height = 25
    Caption = #1044#1086#1073#1072#1074#1080#1090#1100
    TabOrder = 5
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 280
    Top = 184
    Width = 75
    Height = 25
    Caption = #1047#1072#1082#1088#1099#1090#1100
    TabOrder = 6
    OnClick = Button3Click
  end
end
