program PasswordGenerator;

uses
  Vcl.Forms,
  View.Main in '..\View\View.Main.pas' {frmMain},
  Model.Generator in '..\Model\Model.Generator.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmMain, frmMain);
  Application.Run;
end.
