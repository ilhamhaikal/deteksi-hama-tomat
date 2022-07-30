object Form10: TForm10
  Left = 372
  Top = 173
  Width = 830
  Height = 473
  Caption = 'TES'
  Color = clBackground
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object mmo1: TMemo
    Left = 40
    Top = 41
    Width = 321
    Height = 336
    Lines.Strings = (
      'mmo1')
    TabOrder = 1
  end
  object pnl1: TPanel
    Left = 392
    Top = 40
    Width = 337
    Height = 337
    Color = clCream
    TabOrder = 0
    object lbl1: TLabel
      Left = 56
      Top = 144
      Width = 4
      Height = 20
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
    end
    object btn1: TBitBtn
      Left = 56
      Top = 272
      Width = 75
      Height = 25
      Caption = 'YA'
      TabOrder = 0
      OnClick = btn1Click
    end
    object btn2: TBitBtn
      Tag = 1
      Left = 200
      Top = 272
      Width = 75
      Height = 25
      Caption = 'TIDAK'
      TabOrder = 1
      OnClick = btn1Click
    end
  end
  object btn3: TBitBtn
    Left = 624
    Top = 384
    Width = 99
    Height = 25
    Caption = 'HOME'
    TabOrder = 2
    OnClick = btn3Click
  end
  object btn4: TBitBtn
    Left = 320
    Top = 384
    Width = 105
    Height = 25
    Caption = 'Uji Ulang'
    TabOrder = 3
    OnClick = btn4Click
  end
end
