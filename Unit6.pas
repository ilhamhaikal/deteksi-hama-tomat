unit Unit6;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms, 
  Dialogs, ExtCtrls, SMDBCtrl, Grids, DBGrids, SMDBGrid, StdCtrls, Mask,
  DBCtrls;

type
  TPertanyaan = class(TFrame)
  smdbgrdpertanyaan: TSMDBGrid;
  smdbnvgtr1: TSMDBNavigator;
    dbedtKodeGejala: TDBEdit;
    dbedtNamaGejala: TDBEdit;
    lbl1: TLabel;
    lbl2: TLabel;
    img1: TImage;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

implementation
uses
  Unit3;

{$R *.dfm}

end. 
