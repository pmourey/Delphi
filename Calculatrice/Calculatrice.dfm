object Calc: TCalc
  Left = 0
  Top = 0
  Caption = 'Calculatrice'
  ClientHeight = 335
  ClientWidth = 189
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -16
  Font.Name = 'Segoe UI'
  Font.Style = [fsBold]
  TextHeight = 21
  object TxtResult: TEdit
    Left = 0
    Top = 8
    Width = 182
    Height = 29
    Alignment = taRightJustify
    ReadOnly = True
    TabOrder = 0
    Text = '0'
  end
  object Btn_Zero: TButton
    Left = 0
    Top = 51
    Width = 41
    Height = 41
    Caption = '0'
    TabOrder = 1
  end
  object Button1: TButton
    Left = 47
    Top = 51
    Width = 41
    Height = 41
    Caption = '0'
    TabOrder = 2
  end
  object Button2: TButton
    Left = 94
    Top = 51
    Width = 41
    Height = 41
    Caption = '0'
    TabOrder = 3
  end
  object Button3: TButton
    Left = 141
    Top = 51
    Width = 41
    Height = 41
    Caption = '0'
    TabOrder = 4
  end
  object Button4: TButton
    Left = 0
    Top = 98
    Width = 41
    Height = 41
    Caption = '0'
    TabOrder = 5
  end
  object Button5: TButton
    Left = 141
    Top = 98
    Width = 41
    Height = 41
    Caption = '0'
    TabOrder = 6
  end
  object Button6: TButton
    Left = 47
    Top = 98
    Width = 41
    Height = 41
    Caption = '0'
    TabOrder = 7
  end
  object Button7: TButton
    Left = 94
    Top = 98
    Width = 41
    Height = 41
    Caption = '0'
    TabOrder = 8
  end
  object Button8: TButton
    Left = 0
    Top = 145
    Width = 41
    Height = 41
    Caption = '0'
    TabOrder = 9
  end
  object Button9: TButton
    Left = 141
    Top = 145
    Width = 41
    Height = 41
    Caption = '0'
    TabOrder = 10
  end
  object Button10: TButton
    Left = 47
    Top = 145
    Width = 41
    Height = 41
    Caption = '0'
    TabOrder = 11
  end
  object Button11: TButton
    Left = 94
    Top = 145
    Width = 41
    Height = 41
    Caption = '0'
    TabOrder = 12
  end
  object Button12: TButton
    Left = 0
    Top = 192
    Width = 41
    Height = 41
    Caption = '0'
    TabOrder = 13
  end
  object Button13: TButton
    Left = 141
    Top = 192
    Width = 41
    Height = 41
    Caption = '0'
    TabOrder = 14
  end
  object Button14: TButton
    Left = 47
    Top = 192
    Width = 41
    Height = 41
    Caption = '0'
    TabOrder = 15
  end
  object Button15: TButton
    Left = 94
    Top = 192
    Width = 41
    Height = 41
    Caption = '0'
    TabOrder = 16
  end
  object Btn_Un: TButton
    Left = 0
    Top = 239
    Width = 41
    Height = 41
    Caption = '1'
    TabOrder = 17
    OnClick = Btn_UnClick
  end
  object Btn_Plus: TButton
    Left = 141
    Top = 239
    Width = 41
    Height = 41
    Caption = '+'
    TabOrder = 18
    OnClick = Btn_PlusClick
  end
  object Btn_Deux: TButton
    Left = 47
    Top = 239
    Width = 41
    Height = 41
    Caption = '2'
    TabOrder = 19
    OnClick = Btn_DeuxClick
  end
  object Btn_Trois: TButton
    Left = 94
    Top = 239
    Width = 41
    Height = 41
    Caption = '3'
    TabOrder = 20
    OnClick = Btn_TroisClick
  end
  object BtnPlusMoins: TButton
    Left = 0
    Top = 286
    Width = 41
    Height = 41
    Caption = '+/-'
    TabOrder = 21
  end
  object Btn_Egal: TButton
    Left = 141
    Top = 286
    Width = 41
    Height = 41
    Caption = '='
    TabOrder = 22
    OnClick = Btn_EgalClick
  end
  object Button22: TButton
    Left = 47
    Top = 286
    Width = 41
    Height = 41
    Caption = '0'
    TabOrder = 23
  end
  object Btn_Virgule: TButton
    Left = 94
    Top = 286
    Width = 41
    Height = 41
    Caption = ','
    TabOrder = 24
  end
end
