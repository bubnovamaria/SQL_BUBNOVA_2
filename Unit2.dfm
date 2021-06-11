object Form2: TForm2
  Left = 0
  Top = 0
  Caption = 'Form2'
  ClientHeight = 418
  ClientWidth = 340
  Color = clAqua
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 32
    Top = 43
    Width = 161
    Height = 13
  end
  object Label2: TLabel
    Left = 32
    Top = 16
    Width = 101
    Height = 13
    Caption = #1041#1091#1073#1085#1086#1074#1072'_'#1056#1048'-561220'
  end
  object Label3: TLabel
    Left = 238
    Top = 43
    Width = 51
    Height = 13
    Caption = #1050#1086#1085#1090#1072#1082#1090#1099
  end
  object VirtualStringTree1: TVirtualStringTree
    Left = 32
    Top = 72
    Width = 273
    Height = 233
    Header.AutoSizeIndex = 0
    TabOrder = 0
    OnAddToSelection = VirtualStringTree1Add
    OnGetText = VirtualStringTree1Text
    Touch.InteractiveGestures = [igPan, igPressAndTap]
    Touch.InteractiveGestureOptions = [igoPanSingleFingerHorizontal, igoPanSingleFingerVertical, igoPanInertia, igoPanGutter, igoParentPassthrough]
    Columns = <
      item
        Position = 0
        Text = 'id'
        Width = 100
      end
      item
        Position = 1
        Text = 'name'
        Width = 100
      end>
  end
  object Button1: TButton
    Left = 32
    Top = 328
    Width = 121
    Height = 49
    Caption = #1059#1076#1072#1083#1080#1090#1100' '#1082#1086#1085#1090#1072#1082#1090
    TabOrder = 1
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 184
    Top = 328
    Width = 121
    Height = 49
    Caption = #1059#1076#1072#1083#1080#1090#1100' '#1074#1089#1105
    TabOrder = 2
    OnClick = Button2Click
  end
end
