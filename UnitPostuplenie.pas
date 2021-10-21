unit UnitPostuplenie;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, DBCtrls, Grids, DBGrids, StdCtrls, Mask, frxClass, frxDBSet;

type
  TFormPostuplenie = class(TForm)
    DBGrid1: TDBGrid;
    DBNavigator1: TDBNavigator;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    Button5: TButton;
    Button6: TButton;
    Button7: TButton;
    MaskEdit1: TMaskEdit;
    MaskEdit2: TMaskEdit;
    Label1: TLabel;
    Label2: TLabel;
    frxDBDataset1: TfrxDBDataset;
    ReportPostuplenie: TfrxReport;
    Label3: TLabel;
    DBGrid2: TDBGrid;
    procedure DBGrid2CellClick(Column: TColumn);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
    procedure Button7Click(Sender: TObject);
    procedure Button6Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormPostuplenie: TFormPostuplenie;

implementation

uses UnitBD, UnitPostuplenie1;

{$R *.dfm}

procedure TFormPostuplenie.Button1Click(Sender: TObject);
begin
DataBD.ADOquery1.append;
Application.CreateForm(TFormPostuplenie1, Formpostuplenie1);
end;

procedure TFormPostuplenie.Button2Click(Sender: TObject);
begin
 DataBD.ADOquery1.Post;
end;

procedure TFormPostuplenie.Button3Click(Sender: TObject);
begin
if application.MessageBox(Pchar('�� ������������� ������ ������� ������ � �������?  '),'��������!!!',MB_OKCANCEL)=id_ok then
begin
dataBD.ADOquery1.delete;
end;

end;

procedure TFormPostuplenie.Button4Click(Sender: TObject);
begin
reportPostuplenie.ShowReport;
end;

procedure TFormPostuplenie.Button5Click(Sender: TObject);
begin
Close
end;

procedure TFormPostuplenie.Button6Click(Sender: TObject);
begin
if (length(maskedit1.Text)>0) and (length(Maskedit2.Text)>0) then
 dataBD.ADOquery1.Filtered:=true
 else
 dataBD.ADOquery1.Filtered:=false;
 dataBD.ADOquery1.Filter:='Data>='''+Maskedit1.Text+''' and Data<='''+Maskedit2.Text+'''';

end;

procedure TFormPostuplenie.Button7Click(Sender: TObject);
begin
dataBD.ADOquery1.Filtered:=false
end;

procedure TFormPostuplenie.DBGrid2CellClick(Column: TColumn);
begin
dataBD.ADOQuery1.Filtered:=true;

dataBD.ADOQuery1.Filter:='Id_punkt='''+DataBD.ADOPunkt.Fieldbyname('Id_punkt').AsString+'''';
end;

procedure TFormPostuplenie.FormClose(Sender: TObject; var Action: TCloseAction);
begin
Action:=caFree;
end;

end.
