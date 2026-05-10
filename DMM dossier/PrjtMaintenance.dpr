program PrjtMaintenance;

uses
  Vcl.Forms,
  PrjtMaintenance.dxSettings in 'PrjtMaintenance.dxSettings.pas',
  Unit_Main in 'Unit_Main.pas' {Form1},
  Unit_Data in 'Unit_Data.pas' {DataModuleLocal: TDataModule};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.CreateForm(TDataModuleLocal, DataModuleLocal);
  Application.Run;
end.
