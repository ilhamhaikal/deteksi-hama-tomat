object Form11: TForm11
  Left = 496
  Top = 99
  Width = 806
  Height = 613
  Caption = 'Form11'
  Color = clBlack
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  PixelsPerInch = 96
  TextHeight = 13
  object img1: TImage
    Left = 440
    Top = 120
    Width = 329
    Height = 369
    Stretch = True
  end
  object btn1: TBitBtn
    Left = 344
    Top = 512
    Width = 75
    Height = 25
    Caption = 'OK'
    TabOrder = 0
    OnClick = btn1Click
  end
  object mmo1: TMemo
    Left = 24
    Top = 120
    Width = 393
    Height = 369
    Lines.Strings = (
      'mmo1')
    TabOrder = 1
  end
  object pnl1: TPanel
    Left = 256
    Top = 16
    Width = 289
    Height = 81
    TabOrder = 2
  end
end
