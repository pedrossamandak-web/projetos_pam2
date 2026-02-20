program lanchonete;

uses
  System.StartUpCopy,
  FMX.Forms,
  uacesso in 'uacesso.pas' {frmacesso},
  umodulo in 'umodulo.pas' {DM: TDataModule},
  uiuusuarios in 'uiuusuarios.pas' {frmuiuusuarios};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(Tfrmuiuusuarios, frmuiuusuarios);
  Application.CreateForm(Tfrmacesso, frmacesso);
  Application.CreateForm(TDM, DM);
  Application.Run;
end.
