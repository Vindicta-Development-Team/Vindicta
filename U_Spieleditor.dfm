object Form3: TForm3
  Left = 0
  Top = 0
  Caption = 'Form3'
  ClientHeight = 463
  ClientWidth = 721
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object p_zurück: TPanel
    Left = 8
    Top = 414
    Width = 233
    Height = 41
    Caption = 'zur'#252'ck'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold, fsItalic]
    ParentFont = False
    TabOrder = 0
    OnClick = p_zurückClick
  end
  object p_Starten: TPanel
    Left = 480
    Top = 414
    Width = 233
    Height = 41
    Caption = 'Starten'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold, fsItalic]
    ParentFont = False
    TabOrder = 1
    OnClick = p_StartenClick
  end
  object e_spielername: TEdit
    Left = 8
    Top = 8
    Width = 241
    Height = 33
    TabOrder = 2
    Text = 'Spielername'
  end
end
