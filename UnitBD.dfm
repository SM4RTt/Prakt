object DataBD: TDataBD
  OldCreateOrder = False
  Height = 308
  Width = 473
  object ADOPost: TADOConnection
    Connected = True
    ConnectionString = 
      'Provider=SQLOLEDB.1;Integrated Security=SSPI;Persist Security In' +
      'fo=False;Initial Catalog=Admin;Data Source=DESKTOP-0808NHM;Use P' +
      'rocedure for Prepare=1;Auto Translate=True;Packet Size=4096;Work' +
      'station ID=DESKTOP-0808NHM;Use Encryption for Data=False;Tag wit' +
      'h column collation when possible=False'
    ConnectOptions = coAsyncConnect
    LoginPrompt = False
    Mode = cmShareDenyNone
    Provider = 'SQLOLEDB.1'
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
    object ADOPostuplenieid_post: TIntegerField
      FieldName = 'id_post'
      Visible = False
    end
    object ADOPostupleniename: TStringField
      DisplayLabel = #1053#1072#1079#1074#1072#1085#1080#1077
      DisplayWidth = 59
      FieldName = 'name'
      Size = 50
    end
    object ADOPostupleniesumma: TIntegerField
      DisplayLabel = #1057#1091#1084#1084#1072
      DisplayWidth = 12
      FieldName = 'summa'
    end
    object ADOPostuplenievid: TStringField
      DisplayLabel = #1042#1080#1076
      DisplayWidth = 60
      FieldName = 'vid'
      Size = 50
    end
    object ADOPostupleniedata: TWideStringField
      DisplayLabel = #1044#1072#1090#1072
      DisplayWidth = 12
      FieldName = 'data'
      EditMask = '!99/99/0000;1;_'
      Size = 10
    end
    object ADOPostuplenieid_punkt: TIntegerField
      FieldName = 'id_punkt'
      Visible = False
    end
  end
  object DataPostuplenie: TDataSource
    DataSet = ADOPostuplenie
    Left = 88
    Top = 96
  end
  object ADOPunkt: TADOTable
    Active = True
    Connection = ADOPost
    CursorType = ctStatic
    TableDirect = True
    TableName = 'Nas_punkt'
    Left = 160
    Top = 48
    object ADOPunktid_punkt: TIntegerField
      FieldName = 'id_punkt'
      Visible = False
    end
    object ADOPunktname: TStringField
      DisplayLabel = #1053#1072#1089#1077#1083#1077#1085#1085#1099#1081' '#1087#1091#1085#1082#1090
      FieldName = 'name'
      Size = 50
    end
  end
  object DataPunkt: TDataSource
    DataSet = ADOPunkt
    Left = 160
    Top = 96
  end
  object ADOQuery1: TADOQuery
    Active = True
    Connection = ADOPost
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      
        'select postuplenie.name, postuplenie.summa, postuplenie.vid, pos' +
        'tuplenie.data, Nas_punkt.name, postuplenie.id_punkt'
      'from Postuplenie, Nas_punkt'
      'where Nas_punkt.id_punkt=Postuplenie.id_punkt;')
    Left = 240
    Top = 48
    object ADOQuery1name: TStringField
      DisplayLabel = #1053#1072#1079#1074#1072#1085#1080#1077
      FieldName = 'name'
      Size = 50
    end
    object ADOQuery1summa: TIntegerField
      DisplayLabel = #1057#1091#1084#1084#1072
      FieldName = 'summa'
    end
    object ADOQuery1vid: TStringField
      DisplayLabel = #1042#1080#1076
      FieldName = 'vid'
      Size = 50
    end
    object ADOQuery1data: TWideStringField
      DisplayLabel = #1044#1072#1090#1072
      FieldName = 'data'
      EditMask = '!9999-99-00;1;_'
      Size = 10
    end
    object ADOQuery1name_1: TStringField
      DisplayLabel = #1053#1072#1089#1077#1083#1077#1085#1085#1099#1081' '#1087#1091#1085#1082#1090
      FieldName = 'name_1'
      Size = 50
    end
    object ADOQuery1id_punkt: TIntegerField
      FieldName = 'id_punkt'
      Visible = False
    end
  end
  object DataSourse1: TDataSource
    DataSet = ADOQuery1
    Left = 240
    Top = 96
  end
end
