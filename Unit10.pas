unit Unit10;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Buttons, ExtCtrls;

type
  TForm10 = class(TForm)
    pnl1: TPanel;
    btn1: TBitBtn;
    btn2: TBitBtn;
    lbl1: TLabel;
    mmo1: TMemo;
    btn3: TBitBtn;
    btn4: TBitBtn;
    procedure btn1Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure ShowPertanyaan();
    procedure btn3Click(Sender: TObject);
    procedure btn4Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form10: TForm10;

implementation
uses
  Unit1, Unit3, Unit6,Unit11;


{$R *.dfm}

procedure TForm10.FormCreate(Sender: TObject);
begin
DM.TabelAktif(True);
mmo1.Lines.Clear;
dm.Pertanyaan_zq.First;
ShowPertanyaan;
btn1.Visible := True;
btn2.Visible := True;
dm.pRule_zq.Active := False;
DM.pRule_zq.SQL.Text := 'Select * from rule';
DM.pRule_zq.Active := True;
btn1.Enabled := True;
btn2.Enabled := btn1.Enabled;
end;

procedure TForm10.ShowPertanyaan;
begin
lbl1.Caption := DM.Pertanyaan_zq.FieldByName('Pertanyaan').AsString;
end;

procedure TForm10.btn1Click(Sender: TObject);
var
  s,s2,s3 : string;
  i :Integer;
  tag : Integer;
  v : string;
begin
  tag := (Sender as TBitBtn).Tag;
  if tag = 0 then
  s := 'Y :'
  else
  s := 'T :' ;

  s:= s+DM.Pertanyaan_zq.FieldByName('KodePertanyaan').AsString+' - '+
      DM.Pertanyaan_zq.FieldByName('Pertanyaan').AsString;
      mmo1.Lines.Add(s);

  s := 'SELECT * FROM rule ';
  s2 := '';
  for i := 0 to mmo1.Lines.Count-1 do begin
    s3 := QuotedStr(('%'+Trim(Copy(mmo1.Lines[i],4,5))+'%'));
    if Pos('Y :',mmo1.Lines[i]) > 0 then begin
      s2 := s2+' AND KodePertanyaan1 LIKE '+ s3
    end
    else
     s2 := s2+' AND KodePertanyaan1 not LIKE '+s3
  end;

  if Length(s2) > 0 then begin
    Delete(s2,1,4);
    s2 := s + ' WHERE ' +s2;
  end
  else
  s2 := s;

  DM.pRule_zq.Active := False;
  DM.pRule_zq.SQL.Text := s2;
  DM.pRule_zq.Active := True;


    if DM.pRule_zq.RecordCount = 1 then begin
       v := DM.strngfldRule_zqrf_nama_hama.Value;
       if v = 'Kutu Daun Thrips' then begin
         Form11.pnl1.Caption := 'Tomat anda memiliki hama '+v;
         Form11.mmo1.Lines.LoadFromFile('thrips.txt');
         Form11.img1.Picture.LoadFromFile('thrips.bmp');
         Form11.Show;
       end;
       if v = 'Ulat Buah' then begin
         Form11.pnl1.Caption := 'Tomat anda memiliki hama '+v;
         Form11.mmo1.Lines.LoadFromFile('ulatbuah.txt');
         Form11.img1.Picture.LoadFromFile('ulatbuah.bmp');
         Form11.Show;
       end;
       if v = 'Kutu Daun Aphis Hija' then begin
         Form11.pnl1.Caption := 'Tomat anda memiliki hama '+v+'u';
         Form11.mmo1.Lines.LoadFromFile('kutudaun.txt');
         Form11.img1.Picture.LoadFromFile('kutudaun.bmp');
         Form11.Show;
       end;
       if v = 'Ulat tanah' then begin
         Form11.pnl1.Caption := 'Tomat anda memiliki hama '+v;
         Form11.mmo1.Lines.LoadFromFile('ulattanah.txt');
         Form11.img1.Picture.LoadFromFile('ulattanah.bmp');
         Form11.Show;
       end ;
       if v = 'Lalat Buah' then begin
         Form11.pnl1.Caption := 'Tomat anda memiliki hama '+v;
         Form11.mmo1.Lines.LoadFromFile('lalatbuah.txt');
         Form11.img1.Picture.LoadFromFile('lalatbuah.bmp');
         Form11.Show;
       end ;
       if v = 'Ulat Grayak' then begin
         Form11.pnl1.Caption := 'Tomat anda memiliki hama '+v;
         Form11.mmo1.Lines.LoadFromFile('ulatgrayak.txt');
         Form11.img1.Picture.LoadFromFile('ulatgrayak.bmp');
         Form11.Show;
       end;
       if v = 'Lalat putih' then begin
         Form11.pnl1.Caption := 'Tomat anda memiliki hama '+v;
         Form11.mmo1.Lines.LoadFromFile('lalatputih.txt');
         Form11.img1.Picture.LoadFromFile('lalatputih.bmp');
         Form11.Show;
       end;
       if v = 'Jamur Fusarium Oxysp' then begin
         Form11.pnl1.Caption := 'Tomat anda memiliki hama '+v+'orum';
         Form11.mmo1.Lines.LoadFromFile('fusarium.txt');
         Form11.img1.Picture.LoadFromFile('fusarium.bmp');
         Form11.Show;
       end;
       if v = 'Jamur Phytophthora I' then begin
         Form11.pnl1.Caption := 'Tomat anda memiliki hama '+v+'nfest';
         Form11.mmo1.Lines.LoadFromFile('infest.txt');
         Form11.img1.Picture.LoadFromFile('infest.bmp');
         Form11.Show;
       end;
       if v = 'Jamur Thanatephorus ' then begin
         Form11.pnl1.Caption := 'Tomat anda memiliki hama '+v+' Cucum';
         Form11.mmo1.Lines.LoadFromFile('thanapterus.txt');
         Form11.img1.Picture.LoadFromFile('thanapterus.bmp');
         Form11.Show;
       end;
       if v = 'Cendawan Colletotric' then begin
         Form11.pnl1.Caption := 'Tomat anda memiliki hama '+v+'hum C';
         Form11.mmo1.Lines.LoadFromFile('cendawan.txt');
         Form11.img1.Picture.LoadFromFile('cendawan.bmp');
         Form11.Show;
       end ;
       if v = 'Bakteri Bercak' then begin
         Form11.pnl1.Caption := 'Tomat anda memiliki hama '+v;
         Form11.mmo1.Lines.LoadFromFile('bercak.txt');
         Form11.img1.Picture.LoadFromFile('bercak.bmp');
         Form11.Show;
       end ;
       end;

  if DM.pRule_zq.RecordCount = 0 then begin
    Application.MessageBox('Maaf, tidak ada Hama yang terdeteksi','keterangan', MB_OK + MB_ICONWARNING);
  end;

  DM.Pertanyaan_zq.Next;
  ShowPertanyaan;
  btn1.Enabled := not (DM.pRule_zq.RecordCount<2);
  btn2.Enabled := btn1.Enabled;
end;

procedure TForm10.btn3Click(Sender: TObject);
begin
Form10.Close;
Form1.Show;
end;

procedure TForm10.btn4Click(Sender: TObject);
begin
mmo1.Lines.Clear;
dm.Pertanyaan_zq.First;
ShowPertanyaan;
btn1.Visible := True;
btn2.Visible := True;
dm.pRule_zq.Active := False;
DM.pRule_zq.SQL.Text := 'Select * from rule';
DM.pRule_zq.Active := True;
btn1.Enabled := True;
btn2.Enabled := btn1.Enabled;
end;

end.
 
