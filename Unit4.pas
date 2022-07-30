unit Unit4;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms, 
  Dialogs, Grids, DBGrids, SMDBGrid, ExtCtrls, SMDBCtrl, StdCtrls, Mask,
  DBCtrls;

type
  THama = class(TFrame)
    smdbgrdhama: TSMDBGrid;
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
 
