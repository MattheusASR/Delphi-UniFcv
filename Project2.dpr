program Project2;

uses
  Vcl.Forms,
  UMain in 'UMain.pas' {FrmPrincipal},
  UNovaTela in 'UNovaTela.pas' {FrmNovaTela};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TFrmPrincipal, FrmPrincipal);
  Application.CreateForm(TFrmNovaTela, FrmNovaTela);
  Application.Run;
end.
