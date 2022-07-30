unit Unit2;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls;

type
TForm2 = class(TForm)
    pnlmenu: TPanel;
    pnl_data: TPanel;
    lbl_penyakit: TLabel;
    lbl_gejala: TLabel;
    lbl_pertanyaan: TLabel;
    lbl_rule: TLabel;
    lbl_home: TLabel;
    img1: TImage;
    procedure lbl_penyakitClick(Sender: TObject);
    procedure lbl_gejalaClick(Sender: TObject);
    procedure lbl_pertanyaanClick(Sender: TObject);
    procedure lbl_ruleClick(Sender: TObject);
    procedure lbl_homeClick(Sender: TObject);
  private
      frmData : TFrame;
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;

implementation
uses
  Unit4,Unit5,Unit6,Unit7,Unit1;

{$R *.dfm}

procedure TForm2.lbl_penyakitClick(Sender: TObject);
begin
if frmData <> Nil then frmData.Free;

    frmData :=  THama.Create(pnl_data);
    frmData.Align := alClient;
    frmData.Parent := pnl_data;

end;

procedure TForm2.lbl_gejalaClick(Sender: TObject);
begin
 if frmData <> Nil then frmData.Free;

    frmData :=  TGejala.Create(pnl_data);
    frmData.Align := alClient;
    frmData.Parent := pnl_data;

end;

procedure TForm2.lbl_pertanyaanClick(Sender: TObject);
begin
  if frmData <> Nil then frmData.Free;

    frmData :=  TPertanyaan.Create(pnl_data);
    frmData.Align := alClient;
    frmData.Parent := pnl_data;
end;

procedure TForm2.lbl_ruleClick(Sender: TObject);
begin
  if frmData <> Nil then frmData.Free;

    frmData :=  TRule.Create(pnl_data);
    frmData.Align := alClient;
    frmData.Parent := pnl_data;
end;

procedure TForm2.lbl_homeClick(Sender: TObject);
begin
Form2.Hide;
form1.show;
end;

end.
 
