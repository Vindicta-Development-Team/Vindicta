object Form4: TForm4
  Left = 0
  Top = 0
  Caption = 'Form4'
  ClientHeight = 515
  ClientWidth = 779
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  KeyPreview = True
  OldCreateOrder = False
  OnCreate = FormCreate
  OnKeyDown = FormKeyDown
  PixelsPerInch = 96
  TextHeight = 13
  object p_next_turn: TPanel
    Left = 600
    Top = 426
    Width = 131
    Height = 41
    Caption = 'next turn'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold, fsItalic]
    ParentFont = False
    TabOrder = 0
    OnClick = p_next_turnClick
  end
  object p_Essen_Symbol: TPanel
    Left = 0
    Top = 0
    Width = 25
    Height = 23
    Caption = 'E'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold, fsItalic]
    ParentFont = False
    TabOrder = 1
  end
  object p_Essen_Gesamtanzahl: TPanel
    Left = 24
    Top = 0
    Width = 129
    Height = 23
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold, fsItalic]
    ParentFont = False
    TabOrder = 2
  end
  object p_Jahreszeiten_Anzeige: TPanel
    Left = 648
    Top = 0
    Width = 129
    Height = 23
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold, fsItalic]
    ParentFont = False
    TabOrder = 3
  end
  object lb_Jahreszeiten_Liste: TListBox
    Left = 650
    Top = 29
    Width = 121
    Height = 60
    ItemHeight = 13
    Items.Strings = (
      'Fr'#252'hling'
      'Sommer'
      'Herbst'
      'Winter')
    ScrollWidth = 2
    TabOrder = 4
    Visible = False
  end
  object b_Baumenü: TButton
    Left = 0
    Top = 32
    Width = 57
    Height = 57
    Caption = 'Baumen'#252
    TabOrder = 5
  end
  object p_Quickmenü: TPanel
    Left = 272
    Top = 168
    Width = 289
    Height = 273
    TabOrder = 6
    Visible = False
    object p_zurück_zum_Spiel: TPanel
      Left = 0
      Top = 0
      Width = 289
      Height = 41
      Caption = 'zur'#252'ck zum Spiel'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -27
      Font.Name = 'Times New Roman'
      Font.Style = [fsBold, fsItalic]
      ParentFont = False
      TabOrder = 0
    end
    object p_zurück_zum_Hauptmenü: TPanel
      Left = 0
      Top = 232
      Width = 289
      Height = 41
      Caption = 'zur'#252'ck zum Hauptmen'#252
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -27
      Font.Name = 'Times New Roman'
      Font.Style = [fsBold, fsItalic]
      ParentFont = False
      TabOrder = 1
    end
  end
end
