unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls;

type
  TForm1 = class(TForm)
    pnladmin: TPanel;
    pnlmengatasi: TPanel;
    pnltes: TPanel;
    lbl1: TLabel;
    procedure pnladminClick(Sender: TObject);
    procedure pnlmengatasiClick(Sender: TObject);
    procedure pnltesClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation
uses
  Unit2,Unit8,Unit9,Unit10;

{$R *.dfm}

procedure TForm1.pnladminClick(Sender: TObject);
begin
Form1.Hide;
Flogin.Show;
end;


procedure TForm1.pnlmengatasiClick(Sender: TObject);
begin
form1.hide;
form9.show;
end;

procedure TForm1.pnltesClick(Sender: TObject);
begin
form1.hide;
form10.show;
end;

end.
 
