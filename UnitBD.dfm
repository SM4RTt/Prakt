object DataBD: TDataBD
  OldCreateOrder = False
  Height = 198
  Width = 281
  object ADOPost: TADOConnection
    Connected = True
    ConnectionString = 
      'Provider=SQLOLEDB.1;Integrated Security=SSPI;Persist Security In' +
      'fo=False;Initial Catalog=Admin;Data Source=DESKTOP-0808NHM'
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
end
