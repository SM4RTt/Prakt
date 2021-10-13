object FormMain: TFormMain
  Left = 0
  Top = 0
  Caption = #1059#1095#1077#1090' '#1087#1086#1089#1090#1091#1087#1083#1077#1085#1080#1103' '#1073#1102#1076#1078#1077#1090#1085#1099#1093' '#1089#1088#1077#1076#1089#1090#1074
  ClientHeight = 536
  ClientWidth = 737
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  FormStyle = fsMDIForm
  Menu = MainMenu1
  OldCreateOrder = False
  Visible = True
  OnClose = FormClose
  PixelsPerInch = 96
  TextHeight = 13
  object MainMenu1: TMainMenu
    Left = 8
    Top = 16
    object N1: TMenuItem
      Caption = #1060#1072#1081#1083
      object N3: TMenuItem
        Caption = #1047#1072#1082#1088#1099#1090#1100
        OnClick = N3Click
      end
    end
    object N2: TMenuItem
      Caption = #1046#1091#1088#1085#1072#1083
      object N4: TMenuItem
        Caption = #1046#1091#1088#1085#1072#1083' '
        OnClick = N4Click
      end
    end
  end
end
