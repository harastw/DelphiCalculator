unit Calculator;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    Label1: TLabel;
    Edit1: TEdit;
    Edit2: TEdit;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.Button1Click(Sender: TObject);
  var numberOne, NumberTwo, Result: Integer;
begin
  numberOne := StrToInt(Edit1.Text);
  numberTwo := StrToInt(Edit2.Text);
  Result := numberOne + numberTwo;
  Label1.Caption := IntToStr(Result);
end;

procedure TForm1.Button2Click(Sender: TObject);
  var numberOne, NumberTwo, Result: Integer;
begin
  numberOne := StrToInt(Edit1.Text);
  numberTwo := StrToInt(Edit2.Text);
  Result := numberOne - numberTwo;
  Label1.Caption := IntToStr(Result);
end;

procedure TForm1.Button3Click(Sender: TObject);
  var numberOne, NumberTwo, Result: Integer;
begin
  numberOne := StrToInt(Edit1.Text);
  numberTwo := StrToInt(Edit2.Text);
  Result := numberOne * numberTwo;
  Label1.Caption := IntToStr(Result);
end;

procedure TForm1.Button4Click(Sender: TObject);
  var numberOne, NumberTwo, Result: Float32;
begin
  numberOne := StrToFloat(Edit1.Text);
  numberTwo := StrToFloat(Edit2.Text);
  Result := numberOne / numberTwo;
  Label1.Caption := FloatToStr(Result);
end;

end.
