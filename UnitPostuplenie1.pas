unit UnitPostuplenie1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Mask, DBCtrls;

type
  TFormPostuplenie1 = class(TForm)
    DBEdit1: TDBEdit;
    DBEdit2: TDBEdit;
    DBEdit3: TDBEdit;
    DBEdit4: TDBEdit;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Label5: TLabel;
    DBEdit5: TDBEdit;
    procedure Button3Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormPostuplenie1: TFormPostuplenie1;

implementation

uses UnitMain, UnitBD;

{$R *.dfm}

procedure TFormPostuplenie1.Button1Click(Sender: TObject);
begin
DataBD.ADOQuery1.append;
end;

procedure TFormPostuplenie1.Button2Click(Sender: TObject);
begin
DataBD.ADOQuery1.Post;
end;

procedure TFormPostuplenie1.Button3Click(Sender: TObject);
begin
Close
end;

end.
