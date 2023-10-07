unit Calculatrice;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TCalc = class(TForm)
    TxtResult: TEdit;
    Btn_Zero: TButton;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    Button5: TButton;
    Button6: TButton;
    Button7: TButton;
    Button8: TButton;
    Button9: TButton;
    Button10: TButton;
    Button11: TButton;
    Button12: TButton;
    Button13: TButton;
    Button14: TButton;
    Button15: TButton;
    Btn_Un: TButton;
    Btn_Plus: TButton;
    Btn_Deux: TButton;
    Btn_Trois: TButton;
    BtnPlusMoins: TButton;
    Btn_Egal: TButton;
    Button22: TButton;
    Btn_Virgule: TButton;
    procedure Btn_UnClick(Sender: TObject);
    procedure Btn_DeuxClick(Sender: TObject);
    procedure Btn_TroisClick(Sender: TObject);
    procedure Btn_PlusClick(Sender: TObject);
    procedure Btn_EgalClick(Sender: TObject);
  private
    { Déclarations privées }
  public
    { Déclarations publiques }
  end;

var
  Calc: TCalc;
  Num1: Integer;
  Num2: Integer;

implementation

{$R *.dfm}

procedure TCalc.Btn_DeuxClick(Sender: TObject);
begin
  if Calc.TxtResult.Text = '0' then
    Calc.TxtResult.Text := '2'
  else
    Calc.TxtResult.Text := Calc.TxtResult.Text + '2';
end;

procedure TCalc.Btn_EgalClick(Sender: TObject);
begin
  Num2 := StrToInt(Calc.TxtResult.Text);
  Calc.TxtResult.Text := IntToStr(Num1 + Num2);
end;

procedure TCalc.Btn_PlusClick(Sender: TObject);
begin
  Num1 := StrToInt(Calc.TxtResult.Text);
end;

procedure TCalc.Btn_TroisClick(Sender: TObject);
begin
  if Calc.TxtResult.Text = '0' then
    Calc.TxtResult.Text := '3'
  else
    Calc.TxtResult.Text := Calc.TxtResult.Text + '3';
end;

procedure TCalc.Btn_UnClick(Sender: TObject);
begin
  if Calc.TxtResult.Text = '0' then
    Calc.TxtResult.Text := '1'
  else
    Calc.TxtResult.Text := Calc.TxtResult.Text + '1';
end;

end.
