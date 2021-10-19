unit UnitBD;

interface

uses
  SysUtils, Classes, DB, ADODB;

type
  TDataBD = class(TDataModule)
    ADOPost: TADOConnection;
    ADOPostuplenie: TADOTable;
    DataPostuplenie: TDataSource;
    ADOPostuplenieid_post: TIntegerField;
    ADOPostupleniename: TStringField;
    ADOPostupleniesumma: TIntegerField;
    ADOPostuplenievid: TStringField;
    ADOPostupleniedata: TWideStringField;
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
