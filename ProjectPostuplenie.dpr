program ProjectPostuplenie;

uses
  Forms,
  UnitMain in 'UnitMain.pas' {FormMain},
  UnitBD in 'UnitBD.pas' {DataBD: TDataModule},
  UnitPostuplenie in 'UnitPostuplenie.pas' {FormPostuplenie},
  UnitPostuplenie1 in 'UnitPostuplenie1.pas' {FormPostuplenie1};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TFormMain, FormMain);
  Application.CreateForm(TDataBD, DataBD);
  Application.Run;
end.
