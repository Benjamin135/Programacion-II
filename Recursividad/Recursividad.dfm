object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 464
  ClientWidth = 676
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  Menu = MainMenu1
  OldCreateOrder = False
  Position = poDesktopCenter
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 24
    Top = 360
    Width = 107
    Height = 13
    Caption = 'Cantidad de N'#250'meros:'
  end
  object Label2: TLabel
    Left = 181
    Top = 360
    Width = 52
    Height = 13
    Caption = 'Resultado:'
  end
  object Txt_Numero: TEdit
    Left = 24
    Top = 379
    Width = 125
    Height = 21
    TabOrder = 0
  end
  object Txt_Resultado: TEdit
    Left = 181
    Top = 379
    Width = 123
    Height = 21
    ReadOnly = True
    TabOrder = 1
  end
  object Btn_Salir: TButton
    Left = 571
    Top = 376
    Width = 77
    Height = 26
    Caption = 'Salir'
    TabOrder = 2
    OnClick = Btn_SalirClick
  end
  object StringGrid1: TStringGrid
    Left = 24
    Top = 34
    Width = 517
    Height = 51
    ColCount = 1
    DefaultColWidth = 30
    FixedCols = 0
    RowCount = 1
    FixedRows = 0
    Options = [goFixedVertLine, goFixedHorzLine, goVertLine, goHorzLine, goRangeSelect, goEditing, goTabs]
    TabOrder = 3
  end
  object StringGrid2: TStringGrid
    Left = 24
    Top = 93
    Width = 517
    Height = 51
    ColCount = 1
    DefaultColWidth = 30
    FixedCols = 0
    RowCount = 1
    FixedRows = 0
    Options = [goFixedVertLine, goFixedHorzLine, goVertLine, goHorzLine, goRangeSelect, goEditing, goTabs]
    TabOrder = 4
  end
  object StringGrid3: TStringGrid
    Left = 24
    Top = 150
    Width = 517
    Height = 157
    DefaultColWidth = 30
    FixedCols = 0
    FixedRows = 0
    Options = [goFixedVertLine, goFixedHorzLine, goVertLine, goHorzLine, goRangeSelect, goEditing, goTabs]
    TabOrder = 5
  end
  object Btn_Cargar_v1: TButton
    Left = 566
    Top = 46
    Width = 77
    Height = 26
    Caption = 'Cargar v1'
    TabOrder = 6
    OnClick = Btn_Cargar_v1Click
  end
  object Btn_Cargar_v2: TButton
    Left = 566
    Top = 106
    Width = 77
    Height = 25
    Caption = 'Cargar v2'
    TabOrder = 7
    OnClick = Btn_Cargar_v2Click
  end
  object Btn_Cargar_v3: TButton
    Left = 566
    Top = 163
    Width = 77
    Height = 26
    Caption = 'Cargar v3'
    TabOrder = 8
    OnClick = Btn_Cargar_v3Click
  end
  object Btn_CargarManual: TButton
    Left = 74
    Top = 314
    Width = 108
    Height = 25
    Caption = 'Cargar Manual v1'
    TabOrder = 9
    OnClick = Btn_CargarManualClick
  end
  object Btn_CargarManual2: TButton
    Left = 195
    Top = 314
    Width = 109
    Height = 25
    Caption = 'Cargar Manual v2'
    TabOrder = 10
    OnClick = Btn_CargarManual2Click
  end
  object Btn_CargarManual3: TButton
    Left = 320
    Top = 314
    Width = 109
    Height = 25
    Caption = 'Cargar Manual v3'
    TabOrder = 11
    OnClick = Btn_CargarManual3Click
  end
  object Txt_Numero2: TEdit
    Left = 24
    Top = 406
    Width = 125
    Height = 21
    TabOrder = 12
  end
  object MainMenu1: TMainMenu
    Left = 584
    Top = 272
    object Men1: TMenuItem
      Caption = 'Men'#250
      object Factorial1: TMenuItem
        Caption = 'Factorial'
        OnClick = Factorial1Click
      end
      object InvertirNmero1: TMenuItem
        Caption = 'Invertir N'#250'mero'
        OnClick = InvertirNmero1Click
      end
      object NmeroSerie1: TMenuItem
        Caption = 'N'#250'mero Serie'
        OnClick = NmeroSerie1Click
      end
      object SumadeVectores1: TMenuItem
        Caption = 'Suma de Vectores'
        OnClick = SumadeVectores1Click
      end
      object CantidaddeunNmero1: TMenuItem
        Caption = 'Cantidad de Digitos de un N'#250'mero'
        OnClick = CantidaddeunNmero1Click
      end
      object CargarOrdenado1: TMenuItem
        Caption = 'Cargar Ordenado'
        OnClick = CargarOrdenado1Click
      end
      object NmeroMayordeunTexto1: TMenuItem
        Caption = 'N'#250'mero Mayor de un Texto'
        OnClick = NmeroMayordeunTexto1Click
      end
      object CargarMatrizenDiagonal1: TMenuItem
        Caption = 'Cargar Matriz en Diagonal'
        OnClick = CargarMatrizenDiagonal1Click
      end
      object SumaDigitosPares1: TMenuItem
        Caption = 'Suma Digitos Pares'
        OnClick = SumaDigitosPares1Click
      end
      object DiferenciaPareseImpares1: TMenuItem
        Caption = 'Diferencia Pares e Impares'
        OnClick = DiferenciaPareseImpares1Click
      end
      object FuncinPotencia1: TMenuItem
        Caption = 'Funci'#243'n Potencia'
        OnClick = FuncinPotencia1Click
      end
      object DgitoMayordeunNmero1: TMenuItem
        Caption = 'D'#237'gito Mayor de un N'#250'mero'
        OnClick = DgitoMayordeunNmero1Click
      end
      object CantidadDgitosPares1: TMenuItem
        Caption = 'Cantidad D'#237'gitos Pares'
        OnClick = CantidadDgitosPares1Click
      end
      object MoverDgitoMayoralFinaldelNmero1: TMenuItem
        Caption = 'Mover D'#237'gito Mayor al Final del N'#250'mero'
        OnClick = MoverDgitoMayoralFinaldelNmero1Click
      end
    end
    object Cadenas1: TMenuItem
      Caption = 'Cadenas'
      object ContarEspacios1: TMenuItem
        Caption = 'Contar Espacios'
        OnClick = ContarEspacios1Click
      end
      object PalabramsLarga1: TMenuItem
        Caption = 'Palabra m'#225's Larga'
        OnClick = PalabramsLarga1Click
      end
      object InvertirCadaPalabra1: TMenuItem
        Caption = 'Invertir Cada Palabra'
        OnClick = InvertirCadaPalabra1Click
      end
    end
  end
end
