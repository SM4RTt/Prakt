object DataBD: TDataBD
  OldCreateOrder = False
  Height = 198
  Width = 281
  object ADOPost: TADOConnection
    Connected = True
    ConnectionString = 
      'Provider=Microsoft.Jet.OLEDB.4.0;User ID=Admin;Data Source='#1055#1088#1072#1082#1090 +
      #1080#1082#1072' '#1048#1057'-31 '#1053#1077#1074#1079#1086#1088#1086#1074'.mdb;Mode=Share Deny None;Persist Security Inf' +
      'o=False;Jet OLEDB:System database="";Jet OLEDB:Registry Path="";' +
      'Jet OLEDB:Database Password="";Jet OLEDB:Engine Type=5;Jet OLEDB' +
      ':Database Locking Mode=1;Jet OLEDB:Global Partial Bulk Ops=2;Jet' +
      ' OLEDB:Global Bulk Transactions=1;Jet OLEDB:New Database Passwor' +
      'd="";Jet OLEDB:Create System Database=False;Jet OLEDB:Encrypt Da' +
      'tabase=False;Jet OLEDB:Don'#39't Copy Locale on Compact=False;Jet OL' +
      'EDB:Compact Without Replica Repair=False;Jet OLEDB:SFP=False'
    LoginPrompt = False
    Mode = cmShareDenyNone
    Provider = 'Microsoft.Jet.OLEDB.4.0'
    Left = 24
    Top = 56
  end
  object ADOPostuplenie: TADOTable
    Active = True
    Connection = ADOPost
    CursorType = ctStatic
    TableName = 'Postuplenie'
    Left = 88
    Top = 48
    object ADOPostuplenieid_post: TAutoIncField
      DisplayWidth = 10
      FieldName = 'id_post'
      ReadOnly = True
      Visible = False
    end
    object ADOPostupleniename: TWideStringField
      DisplayLabel = #1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077' '#1076#1086#1093#1086#1076#1086#1074
      DisplayWidth = 40
      FieldName = 'name'
      Size = 255
    end
    object ADOPostupleniesumma: TIntegerField
      DisplayLabel = #1057#1091#1084#1084#1072
      FieldName = 'summa'
    end
    object ADOPostuplenievid: TWideStringField
      DisplayLabel = #1042#1080#1076' '#1076#1086#1093#1086#1076#1072
      DisplayWidth = 20
      FieldName = 'vid'
      Size = 255
    end
    object ADOPostupleniedata: TDateTimeField
      DisplayLabel = #1044#1072#1090#1072
      FieldName = 'data'
      EditMask = '!99.99.0000;1;_'
    end
  end
  object DataPostuplenie: TDataSource
    DataSet = ADOPostuplenie
    Left = 88
    Top = 96
  end
end
