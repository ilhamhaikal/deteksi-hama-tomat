object Form9: TForm9
  Left = 372
  Top = 173
  Width = 830
  Height = 473
  Caption = 'Mengatasi'
  Color = clBackground
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object img1: TImage
    Left = 504
    Top = 48
    Width = 281
    Height = 313
    Stretch = True
  end
  object lbl1: TLabel
    Left = 256
    Top = 16
    Width = 5
    Height = 25
    Color = clBackground
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWhite
    Font.Height = -20
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentColor = False
    ParentFont = False
  end
  object btn2: TButton
    Left = 352
    Top = 384
    Width = 75
    Height = 25
    Caption = 'Home'
    TabOrder = 0
    OnClick = btn2Click
  end
  object mmo1: TMemo
    Left = 184
    Top = 40
    Width = 305
    Height = 329
    Lines.Strings = (
      'mmo1')
    TabOrder = 1
  end
  object cbb1: TComboBox
    Left = 8
    Top = 48
    Width = 169
    Height = 21
    ItemHeight = 13
    TabOrder = 2
    Text = 'SILAHKAN PILIH'
    Items.Strings = (
      'Kutu Daun Thrips'
      'Ulat Buah'
      'Kutu Daun Aphis Hijau'
      'Ulat tanah'
      'Lalat Buah'
      'Ulat Grayak'
      'Lalat putih'
      'Jamur Fusarium Oxysporum'
      'Jamur Phytophthora Infest'
      'Jamur Thanatephorus Cucum'
      'Cendawan Colletotrichum C'
      'Bakteri Bercak')
  end
  object btn1: TBitBtn
    Left = 56
    Top = 88
    Width = 75
    Height = 25
    Caption = 'Pilih'
    TabOrder = 3
    OnClick = btn1Click
  end
end
