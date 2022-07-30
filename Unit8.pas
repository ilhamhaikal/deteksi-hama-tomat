unit Unit8;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls, Buttons;

type
   TFlogin = class(TForm)
    pnl1: TPanel;
    lbl1: TLabel;
    edt_passtxtusername: TEdit;
    edt_passtxtpassword: TEdit;
    lblshowpass: TLabel;
    btn1: TButton;
    pnl2: TPanel;
    img1: TImage;
    btn2: TBitBtn;
    procedure lblshowpassMouseEnter(Sender: TObject);
    procedure lblshowpassMouseLeave(Sender: TObject);
    procedure btn1Click(Sender: TObject);
    procedure btn2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Flogin: TFlogin;

implementation
uses
  Unit1,Unit2;

{$R *.dfm}

procedure TFlogin.lblshowpassMouseEnter(Sender: TObject);
begin
edt_passtxtpassword.PasswordChar := #0;
end;

procedure TFlogin.lblshowpassMouseLeave(Sender: TObject);
begin
edt_passtxtpassword.PasswordChar := '*';
end;

procedure TFlogin.btn1Click(Sender: TObject);
begin
if (edt_passtxtusername.Text = '') or (edt_passtxtpassword.Text = '') then
  begin
    MessageDlg('Password Atau Username Belum Diisi',mtError,[mbOK],0);
    edt_passtxtusername.Clear;
    edt_passtxtpassword.Clear;
    exit;
  end;
if (edt_passtxtusername.Text = 'Admin') and (edt_passtxtpassword.Text = 'Admin123') then
  begin
    Form2.Show;
    edt_passtxtusername.Clear;
    edt_passtxtpassword.Clear;
    Flogin.close;
  end
  else
  begin
    begin
     ShowMessage('Password Atau Username Salah');
     edt_passtxtusername.Clear;
    edt_passtxtpassword.Clear;
    end;

  end;

end;
procedure TFlogin.btn2Click(Sender: TObject);
begin
Form1.Show;
Flogin.close;
end;

end.
