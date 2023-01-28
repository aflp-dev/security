unit View.Main;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants,
  System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TfrmMain = class(TForm)
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    Memo1: TMemo;
    procedure Button4Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmMain: TfrmMain;

implementation

{$R *.dfm}

uses Model.Generator;

procedure TfrmMain.Button1Click(Sender: TObject);
var
  Senha: String;
begin
  Senha := Model.Generator.GenPassword(8, TForce.Weak);
  if Trim(Memo1.Text) = '' then
  begin
    Memo1.Lines.Add(Senha);
  end
  else
  begin
    Memo1.Lines.Clear;
    Memo1.Lines.Add(Senha);
  end;
end;

procedure TfrmMain.Button2Click(Sender: TObject);
var
  Senha: String;
begin
  Senha := Model.Generator.GenPassword(12, TForce.Medium);
  if Trim(Memo1.Text) = '' then
  begin
    Memo1.Lines.Add(Senha);
  end
  else
  begin
    Memo1.Lines.Clear;
    Memo1.Lines.Add(Senha);
  end;
end;

procedure TfrmMain.Button3Click(Sender: TObject);
var
  Senha: String;
begin
  Senha := Model.Generator.GenPassword(16, TForce.Strong);
  if Trim(Memo1.Text) = '' then
  begin
    Memo1.Lines.Add(Senha);
  end
  else
  begin
    Memo1.Lines.Clear;
    Memo1.Lines.Add(Senha);
  end;
end;

procedure TfrmMain.Button4Click(Sender: TObject);
var
  i: integer;
begin
  for i := 0 to ComponentCount - 1 do
  begin
    if Components[i] is TMemo then
      TMemo(Components[i]).Clear;
  end;
end;

end.
