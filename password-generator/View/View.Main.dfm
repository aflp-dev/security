object frmMain: TfrmMain
  Left = 0
  Top = 0
  Caption = 'Password Generator'
  ClientHeight = 149
  ClientWidth = 421
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Button1: TButton
    Left = 8
    Top = 85
    Width = 96
    Height = 57
    Caption = 'Gerar Senha Fraca'
    TabOrder = 0
    WordWrap = True
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 110
    Top = 85
    Width = 96
    Height = 57
    Caption = 'Gerar Senha M'#233'dia'
    TabOrder = 1
    WordWrap = True
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 212
    Top = 85
    Width = 96
    Height = 57
    Caption = 'Gerar Senha Forte'
    TabOrder = 2
    WordWrap = True
    OnClick = Button3Click
  end
  object Button4: TButton
    Left = 314
    Top = 85
    Width = 96
    Height = 57
    Caption = 'Limpar'
    TabOrder = 3
    WordWrap = True
    OnClick = Button4Click
  end
  object Memo1: TMemo
    Left = 8
    Top = 8
    Width = 402
    Height = 70
    TabOrder = 4
  end
end
