object Form_pendaftaran: TForm_pendaftaran
  Left = 282
  Top = 183
  Width = 928
  Height = 480
  Caption = 'Form Pendaftaran'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object pnl1: TPanel
    Left = 0
    Top = 0
    Width = 457
    Height = 441
    Caption = 'pnl1'
    TabOrder = 0
    object lbl6: TLabel
      Left = 271
      Top = 92
      Width = 78
      Height = 13
      Caption = 'Nama Pendaftar'
    end
    object lbl8: TLabel
      Left = 288
      Top = 208
      Width = 16
      Height = 13
      Caption = 'lbl8'
    end
    object lbl7: TLabel
      Left = 272
      Top = 140
      Width = 62
      Height = 13
      Caption = 'Nama Berkas'
    end
    object lbl5: TLabel
      Left = 270
      Top = 37
      Width = 73
      Height = 13
      Caption = 'Tanggal Terima'
    end
    object lbl4: TLabel
      Left = 72
      Top = 189
      Width = 67
      Height = 13
      Caption = 'Tanggal Surat'
    end
    object lbl3: TLabel
      Left = 72
      Top = 142
      Width = 65
      Height = 13
      Caption = 'Jenis Formulir'
    end
    object lbl2: TLabel
      Left = 72
      Top = 92
      Width = 80
      Height = 13
      Caption = 'No. Pendaftaran'
    end
    object lbl1: TLabel
      Left = 72
      Top = 40
      Width = 41
      Height = 13
      Caption = 'No. Urut'
    end
    object edt5: TEdit
      Left = 264
      Top = 158
      Width = 121
      Height = 21
      TabOrder = 0
    end
    object edt4: TEdit
      Left = 264
      Top = 110
      Width = 121
      Height = 21
      TabOrder = 1
    end
    object edt3: TEdit
      Left = 66
      Top = 158
      Width = 121
      Height = 21
      TabOrder = 2
    end
    object edt2: TEdit
      Left = 66
      Top = 109
      Width = 121
      Height = 21
      TabOrder = 3
    end
    object edt1: TEdit
      Left = 67
      Top = 58
      Width = 121
      Height = 21
      TabOrder = 4
    end
    object dtp2: TDateTimePicker
      Left = 65
      Top = 208
      Width = 186
      Height = 21
      Date = 43038.653967418980000000
      Time = 43038.653967418980000000
      TabOrder = 5
    end
    object dtp1: TDateTimePicker
      Left = 262
      Top = 57
      Width = 186
      Height = 21
      Date = 43038.653909120370000000
      Time = 43038.653909120370000000
      TabOrder = 6
    end
    object btn2: TButton
      Left = 200
      Top = 272
      Width = 75
      Height = 25
      Caption = 'Lihat'
      TabOrder = 7
    end
    object btn1: TButton
      Left = 112
      Top = 272
      Width = 75
      Height = 25
      Caption = 'Pindai'
      TabOrder = 8
      OnClick = btn1Click
    end
    object btn3: TButton
      Left = 288
      Top = 272
      Width = 75
      Height = 25
      Caption = 'Keluar'
      TabOrder = 9
      OnClick = btn3Click
    end
  end
  object pnl2: TPanel
    Left = 456
    Top = 0
    Width = 433
    Height = 441
    Caption = 'n'
    TabOrder = 1
    object pdfvwr1: TPdfViewer
      Left = 32
      Top = 8
      Width = 369
      Height = 364
      About = 'Synactis PDF Viewer version 1.0'
      AutoOpen = True
      Copies = 1
      EndPage = 0
      FitMode = vmFit
      LayoutMode = lmDontCare
      PageMode = pmStandard
      ShowPrintDialog = True
      ShowScrollBars = True
      ShowToolBar = True
      ShrinkToMargins = True
      StartPage = 1
    end
  end
end
