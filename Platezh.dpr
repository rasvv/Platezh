program Platezh;

uses
  Vcl.Forms,
  MainForm in 'MainForm.pas' {Form1},
  DataMod in 'DataMod.pas' {DM: TDataModule};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.CreateForm(TDM, DM);
  Application.Run;
end.
