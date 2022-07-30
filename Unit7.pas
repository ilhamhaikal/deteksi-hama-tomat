unit Unit7;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms, 
  Dialogs, ExtCtrls, SMDBCtrl, Grids, DBGrids, SMDBGrid;

type
  TRule = class(TFrame)
  smdbnvgtr1: TSMDBNavigator;
    smdbgrd1: TSMDBGrid;
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
 
