program Project1;

uses
  Vcl.Forms,
  UPrincipal in 'UPrincipal.pas' {FormCalculadora};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TFormCalculadora, FormCalculadora);
  Application.Run;
end.
