unit UnitBD;

interface

uses
  SysUtils, Classes, DB, ADODB;

type
  TDataBD = class(TDataModule)
    ADOPost: TADOConnection;
    ADOPostuplenie: TADOTable;
    DataPostuplenie: TDataSource;
    ADOPunkt: TADOTable;
    DataPunkt: TDataSource;
    ADOPunktid_punkt: TIntegerField;
    ADOPunktname: TStringField;
    ADOPostuplenieid_post: TIntegerField;
    ADOPostupleniename: TStringField;
    ADOPostupleniesumma: TIntegerField;
    ADOPostuplenievid: TStringField;
    ADOPostupleniedata: TWideStringField;
    ADOPostuplenieid_punkt: TIntegerField;
    ADOQuery1: TADOQuery;
    DataSourse1: TDataSource;
    ADOQuery1name: TStringField;
    ADOQuery1summa: TIntegerField;
    ADOQuery1vid: TStringField;
    ADOQuery1data: TWideStringField;
    ADOQuery1name_1: TStringField;
    ADOQuery1id_punkt: TIntegerField;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  DataBD: TDataBD;

implementation

{$R *.dfm}

end.
