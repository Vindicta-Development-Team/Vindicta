﻿object Form4: TForm4
  Left = 0
  Top = 0
  Caption = 'Form4'
  ClientHeight = 620
  ClientWidth = 934
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  KeyPreview = True
  OldCreateOrder = False
  Position = poDesigned
  OnCreate = FormCreate
  OnKeyDown = FormKeyDown
  PixelsPerInch = 96
  TextHeight = 13
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
    TabOrder = 0
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
    TabOrder = 1
  end
  object p_Jahreszeiten_Anzeige: TPanel
    Left = 752
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
  object lb_Jahreszeiten_Liste: TListBox
    Left = 760
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
    TabOrder = 3
    Visible = False
  end
  object b_Baumenü: TButton
    Left = 0
    Top = 32
    Width = 57
    Height = 57
    Caption = 'Baumen'#252
    TabOrder = 4
  end
  object p_Quickmenü: TPanel
    Left = 304
    Top = 208
    Width = 289
    Height = 273
    TabOrder = 5
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
      OnClick = p_zurück_zum_SpielClick
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
  object b_Einheiten: TButton
    Left = 63
    Top = 32
    Width = 57
    Height = 57
    Caption = 'Einheiten'
    TabOrder = 6
  end
  object Button1: TButton
    Left = 400
    Top = 8
    Width = 75
    Height = 25
    Caption = 'TEST'
    TabOrder = 7
  end
  object Panel1: TPanel
    Left = 8
    Top = 208
    Width = 281
    Height = 404
    Caption = 'Panel1'
    TabOrder = 8
  end
  object t_next_turn: TTimer
    OnTimer = t_next_turnTimer
    Left = 808
    Top = 424
  end
end
