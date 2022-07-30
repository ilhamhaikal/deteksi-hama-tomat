unit Unit9;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, MPlayer, ExtCtrls, Buttons;

type
  TForm9 = class(TForm)
    btn2: TButton;
    mmo1: TMemo;
    img1: TImage;
    cbb1: TComboBox;
    btn1: TBitBtn;
    lbl1: TLabel;
    procedure btn2Click(Sender: TObject);
    procedure btn1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form9: TForm9;

implementation
uses
  Unit1;

{$R *.dfm}

procedure TForm9.btn2Click(Sender: TObject);
begin
Form9.Close;
Form1.Show;
end;

procedure TForm9.btn1Click(Sender: TObject);
var
  hama : Integer;
begin
hama := cbb1.ItemIndex;
if hama = 0 then begin
  mmo1.Lines.LoadFromFile('thrips.txt');
  img1.Picture.LoadFromFile('thrips.bmp');
  lbl1.Caption := 'Kutu Daun Thrips';
end;
if hama = 1 then begin
  mmo1.Lines.LoadFromFile('ulatbuah.txt');
  img1.Picture.LoadFromFile('ulatbuah.bmp');
  lbl1.Caption := 'Ulat Buah';
end;
if hama = 2 then begin
  mmo1.Lines.LoadFromFile('kutudaun.txt');
  img1.Picture.LoadFromFile('kutudaun.bmp');
  lbl1.Caption := 'Kutu Daun Aphis Hijau'
end;
if hama = 3 then begin
  mmo1.Lines.LoadFromFile('ulattanah.txt');
  img1.Picture.LoadFromFile('ulattanah.bmp');
  lbl1.Caption := 'Ulat tanah';
end;
if hama = 4 then begin
  mmo1.Lines.LoadFromFile('lalatbuah.txt');
  img1.Picture.LoadFromFile('lalatbuah.bmp');
  lbl1.Caption := 'Lalat Buah';
end;
if hama = 5 then begin
  mmo1.Lines.LoadFromFile('ulatgrayak.txt');
  img1.Picture.LoadFromFile('ulatgrayak.bmp');
  lbl1.Caption := 'Ulat Grayak';
end;
if hama = 6 then begin
  mmo1.Lines.LoadFromFile('lalatputih.txt');
  img1.Picture.LoadFromFile('lalatputih.bmp');
  lbl1.Caption := 'Lalat putih';
end;
if hama = 7 then begin
  mmo1.Lines.LoadFromFile('fusarium.txt');
  img1.Picture.LoadFromFile('fusarium.bmp');
  lbl1.Caption := 'Jamur Fusarium Oxysporum';
end;
if hama = 8 then begin
  mmo1.Lines.LoadFromFile('infest.txt');
  img1.Picture.LoadFromFile('infest.bmp');
  lbl1.Caption := 'Jamur Phytophthora Infest';
end;
if hama = 9 then begin
  mmo1.Lines.LoadFromFile('thanapterus.txt');
  img1.Picture.LoadFromFile('thanapterus.bmp');
  lbl1.Caption := 'Jamur Thanatephorus Cucum';
end;
if hama = 10 then begin
  mmo1.Lines.LoadFromFile('cendawan.txt');
  img1.Picture.LoadFromFile('cendawan.bmp');
  lbl1.Caption := 'Cendawan Colletotrichum C';
end;
if hama = 11 then begin
  mmo1.Lines.LoadFromFile('bercak.txt');
  img1.Picture.LoadFromFile('bercak.bmp');
  lbl1.Caption := 'Bakteri Bercak';
end;

end;
end.
 
