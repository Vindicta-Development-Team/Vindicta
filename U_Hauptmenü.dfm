﻿object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 513
  ClientWidth = 685
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  KeyPreview = True
  OldCreateOrder = False
  Visible = True
  OnKeyDown = FormKeyDown
  PixelsPerInch = 96
  TextHeight = 13
  object p_zurück_zu_Windows: TPanel
    Left = 240
    Top = 376
    Width = 185
    Height = 41
    Caption = 'zur'#252'ck zu Windows'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold, fsItalic]
    ParentFont = False
    TabOrder = 0
    OnClick = p_zurück_zu_WindowsClick
  end
  object p_Studio: TPanel
    Left = 240
    Top = 320
    Width = 185
    Height = 41
    Caption = 'Studio'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold, fsItalic]
    ParentFont = False
    TabOrder = 1
  end
  object p_Muliplayer: TPanel
    Left = 240
    Top = 209
    Width = 185
    Height = 41
    Caption = 'Mulitplayer'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold, fsItalic]
    ParentFont = False
    TabOrder = 2
  end
  object p_Options: TPanel
    Left = 240
    Top = 264
    Width = 185
    Height = 41
    Caption = 'Options'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold, fsItalic]
    ParentFont = False
    TabOrder = 3
  end
  object p_Singelplayer: TPanel
    Left = 240
    Top = 162
    Width = 185
    Height = 41
    Caption = 'Singelplayer'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold, fsItalic]
    ParentFont = False
    TabOrder = 4
    OnClick = p_SingelplayerClick
  end
  object e_cheat_menü: TEdit
    Left = 8
    Top = 440
    Width = 669
    Height = 21
    PasswordChar = 'r'
    TabOrder = 5
    Visible = False
  end
end
