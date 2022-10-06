program Project1;

uses
  System.StartUpCopy,
  FMX.Forms,
  UnitMain.Zenserp in 'UnitMain.Zenserp.pas' {FormZenserp};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TFormZenserp, FormZenserp);
  Application.Run;
end.
