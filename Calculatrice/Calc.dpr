program Calc;

uses
  Vcl.Forms,
  Calculatrice in 'Calculatrice.pas' {Calc};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TCalc, Calc);
  Application.Run;
end.
