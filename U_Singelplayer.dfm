object Form2: TForm2
  Left = 0
  Top = 0
  Caption = 'Form2'
  ClientHeight = 480
  ClientWidth = 684
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object p_zurück_zum_Hauptmenü: TPanel
    Left = 216
    Top = 320
    Width = 233
    Height = 41
    Caption = 'zur'#252'ck zum Hauptmen'#252
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold, fsItalic]
    ParentFont = False
    TabOrder = 0
    OnClick = p_zurück_zum_HauptmenüClick
  end
  object p_load_Game: TPanel
    Left = 216
    Top = 209
    Width = 233
    Height = 41
    Caption = 'load Game'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold, fsItalic]
    ParentFont = False
    TabOrder = 1
  end
  object p_Options: TPanel
    Left = 216
    Top = 264
    Width = 233
    Height = 41
    Caption = 'Options'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold, fsItalic]
    ParentFont = False
    TabOrder = 2
  end
  object p_New_Game: TPanel
    Left = 216
    Top = 162
    Width = 233
    Height = 41
    Caption = 'New Game'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold, fsItalic]
    ParentFont = False
    TabOrder = 3
    OnClick = p_New_GameClick
  end
end
