unit Unit3;

interface

uses
  SysUtils, Classes, DB, ZAbstractRODataset, ZAbstractDataset, ZDataset,
  ZConnection, ZAbstractConnection;

type
  TDM = class(TDataModule)
    con1: TZConnection;
    Gejala_zq: TZQuery;
    pertanyaan_zq: TZQuery;
    Rule_zq: TZQuery;
    pRule_zq: TZQuery;
    Hama_zq: TZQuery;
    Gejala_ds: TDataSource;
    pertanyaan_ds: TDataSource;
    Hama_ds: TDataSource;
    Rule_ds: TDataSource;
    pRule_ds: TDataSource;
    strngfldRule_zqKodeRule: TStringField;
    strngfldRule_zqKodePertanyaan1: TStringField;
    strngfldRule_zqKodeHama: TStringField;
    strngfldRule_zqrf_nama_hama: TStringField;
  private
    { Private declarations }
  public
    { Public declarations }
    procedure TabelAktif(b:Boolean);
  end;

var
  DM: TDM;

implementation
uses
  Unit4,Unit5,Unit6,Unit7;

{$R *.dfm}

procedure TDM.TabelAktif(b:Boolean);
begin
  Gejala_zq.Active := b;
  Hama_zq.Active := b;
  Pertanyaan_zq.Active := b;
  pRule_zq.Active := b;
end;

end. 
