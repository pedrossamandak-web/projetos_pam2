unit uiuusuarios;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs, FMX.Layouts,
  FMX.Edit, FMX.Controls.Presentation, FMX.StdCtrls;

type
  Tfrmuiuusuarios = class(TForm)
    Layout1: TLayout;
    Layout2: TLayout;
    Layout3: TLayout;
    Layout4: TLayout;
    Layout5: TLayout;
    btngravar: TButton;
    edtusunome: TEdit;
    edtusulogin: TEdit;
    edtususenha: TEdit;
    procedure btngravarClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  id:integer;
  logado:Boolean;
  end;

var
  frmuiuusuarios: Tfrmuiuusuarios;

implementation

{$R *.fmx}
uses umodulo;
procedure Tfrmuiuusuarios.btngravarClick(Sender: TObject);
begin

while dm.usuarios do
begin

end;

end;

end.
