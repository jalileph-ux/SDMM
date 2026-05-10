unit Unit_Data;

interface

uses
  System.SysUtils, System.Classes;

type
  TDataModuleLocal = class(TDataModule)
  private
    { Déclarations privées }
  public
    { Déclarations publiques }
  end;

var
  DataModuleLocal: TDataModuleLocal;

implementation

{%CLASSGROUP 'Vcl.Controls.TControl'}

{$R *.dfm}

end.
