object fmain: Tfmain
  Left = 229
  Top = 112
  Width = 1035
  Height = 783
  Caption = 'fmain'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  Menu = MainMenu1
  OldCreateOrder = False
  OnActivate = FormActivate
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 0
    Top = 623
    Width = 1027
    Height = 114
    Align = alBottom
    TabOrder = 0
    object edtplayer: TLabeledEdit
      Left = 8
      Top = 24
      Width = 121
      Height = 21
      EditLabel.Width = 29
      EditLabel.Height = 13
      EditLabel.Caption = 'Player'
      LabelPosition = lpAbove
      LabelSpacing = 3
      TabOrder = 0
    end
    object edtcamera: TLabeledEdit
      Left = 8
      Top = 72
      Width = 121
      Height = 21
      EditLabel.Width = 36
      EditLabel.Height = 13
      EditLabel.Caption = 'Camera'
      LabelPosition = lpAbove
      LabelSpacing = 3
      TabOrder = 1
    end
  end
  object Panel4: TPanel
    Left = 0
    Top = 0
    Width = 1027
    Height = 623
    Align = alClient
    TabOrder = 1
    object pscreen: TPaintBox
      Left = 1
      Top = 1
      Width = 1025
      Height = 621
      Align = alClient
    end
  end
  object MainMenu1: TMainMenu
    Left = 240
    Top = 72
    object File1: TMenuItem
      Caption = 'File'
      object New1: TMenuItem
        Caption = 'New'
      end
      object Open1: TMenuItem
        Caption = 'Open'
      end
      object Save1: TMenuItem
        Caption = 'Save'
      end
      object SaveAs1: TMenuItem
        Caption = 'Save As'
      end
      object N1: TMenuItem
        Caption = '-'
      end
      object Exit1: TMenuItem
        Caption = 'Exit'
        OnClick = Exit1Click
      end
    end
  end
  object Timer1: TTimer
    Enabled = False
    Interval = 1
    Left = 296
    Top = 72
  end
end
