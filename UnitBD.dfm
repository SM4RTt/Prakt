object DataBD: TDataBD
  OldCreateOrder = False
  Height = 198
  Width = 281
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
      FieldName = 'name'
      Size = 50
    end
    object ADOPostupleniesumma: TIntegerField
      FieldName = 'summa'
    end
    object ADOPostuplenievid: TStringField
      FieldName = 'vid'
      Size = 50
    end
    object ADOPostupleniedata: TWideStringField
      FieldName = 'data'
      Size = 10
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
    TableName = 'Nas_punkt'
    Left = 160
    Top = 48
    object ADOPunktid_punkt: TIntegerField
      FieldName = 'id_punkt'
    end
    object ADOPunktname: TStringField
      FieldName = 'name'
      Size = 50
    end
  end
  object DataPunkt: TDataSource
    DataSet = ADOPunkt
    Left = 160
    Top = 96
  end
end
