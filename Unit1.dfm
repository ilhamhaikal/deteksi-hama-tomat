object Form1: TForm1
  Left = 372
  Top = 173
  Width = 830
  Height = 473
  Caption = 'Main Menu'
  Color = clBackground
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object lbl1: TLabel
    Left = 600
    Top = 336
    Width = 16
    Height = 13
    Caption = 'lbl1'
  end
  object pnltes: TPanel
    Left = 24
    Top = 24
    Width = 377
    Height = 377
    Cursor = crHandPoint
    BevelOuter = bvNone
    Caption = 'a'
    Color = 8388672
    Ctl3D = True
    Font.Charset = SYMBOL_CHARSET
    Font.Color = clWhite
    Font.Height = -53
    Font.Name = 'Webdings'
    Font.Style = [fsBold]
    ParentCtl3D = False
    ParentFont = False
    TabOrder = 0
    OnClick = pnltesClick
    object Label3: TLabel
      Left = 0
      Top = 344
      Width = 377
      Height = 33
      Align = alBottom
      Alignment = taCenter
      AutoSize = False
      Caption = 'Uji Penyakit Tomat'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWhite
      Font.Height = -16
      Font.Name = 'Trebuchet MS'
      Font.Style = []
      ParentFont = False
      Transparent = True
      Layout = tlCenter
    end
  end
  object pnladmin: TPanel
    Left = 408
    Top = 216
    Width = 377
    Height = 185
    Cursor = crHandPoint
    BevelOuter = bvNone
    Caption = ':'
    Color = 8388672
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWhite
    Font.Height = -53
    Font.Name = 'Wingdings'
    Font.Style = []
    ParentFont = False
    TabOrder = 1
    OnClick = pnladminClick
    object Label5: TLabel
      Left = 0
      Top = 152
      Width = 377
      Height = 33
      Align = alBottom
      Alignment = taCenter
      AutoSize = False
      Caption = 'Admin'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWhite
      Font.Height = -16
      Font.Name = 'Trebuchet MS'
      Font.Style = []
      ParentFont = False
      Transparent = True
      Layout = tlCenter
    end
  end
  object pnlmengatasi: TPanel
    Left = 408
    Top = 24
    Width = 377
    Height = 184
    Cursor = crHandPoint
    BevelOuter = bvNone
    Caption = 'N'
    Color = 8388672
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWhite
    Font.Height = -53
    Font.Name = 'Wingdings 2'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 2
    OnClick = pnlmengatasiClick
    object Label2: TLabel
      Left = 0
      Top = 151
      Width = 377
      Height = 33
      Align = alBottom
      Alignment = taCenter
      AutoSize = False
      Caption = 'Cara Mengatasi'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWhite
      Font.Height = -16
      Font.Name = 'Trebuchet MS'
      Font.Style = []
      ParentFont = False
      Transparent = True
      Layout = tlCenter
    end
  end
end
