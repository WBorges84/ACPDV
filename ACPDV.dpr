program ACPDV;

uses
  Vcl.Forms,
  acpv.view.principal in 'src\view\acpv.view.principal.pas' {PagePrincipal};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TPagePrincipal, PagePrincipal);
  Application.Run;
end.
