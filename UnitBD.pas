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
