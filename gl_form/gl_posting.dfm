object gl_postingF: Tgl_postingF
  Left = 0
  Top = 0
  Caption = 'gl_postingF'
  ClientHeight = 737
  ClientWidth = 982
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -13
  Font.Name = 'Tahoma'
  Font.Style = []
  FormStyle = fsMDIChild
  OldCreateOrder = False
  Visible = True
  OnClose = FormClose
  PixelsPerInch = 120
  TextHeight = 16
  object dxLayoutControl1: TdxLayoutControl
    Left = 0
    Top = 0
    Width = 982
    Height = 737
    Align = alClient
    TabOrder = 0
    ExplicitLeft = -334
    ExplicitTop = -284
    ExplicitWidth = 967
    ExplicitHeight = 575
    object cxGrid1: TcxGrid
      Left = 26
      Top = 100
      Width = 930
      Height = 611
      TabOrder = 4
      object cxGrid1DBTableView1: TcxGridDBTableView
        Navigator.Buttons.CustomButtons = <>
        DataController.Summary.DefaultGroupSummaryItems = <>
        DataController.Summary.FooterSummaryItems = <>
        DataController.Summary.SummaryGroups = <>
      end
      object cxGrid1Level1: TcxGridLevel
        GridView = cxGrid1DBTableView1
      end
    end
    object DateTimePicker1: TDateTimePicker
      Left = 83
      Top = 33
      Width = 121
      Height = 25
      Date = 43036.918393321760000000
      Time = 43036.918393321760000000
      TabOrder = 0
    end
    object DateTimePicker2: TDateTimePicker
      Left = 271
      Top = 33
      Width = 121
      Height = 25
      Date = 43036.918529884260000000
      Time = 43036.918529884260000000
      TabOrder = 1
    end
    object cxButton1: TcxButton
      Left = 460
      Top = 33
      Width = 75
      Height = 25
      Caption = 'cxButton1'
      TabOrder = 2
    end
    object cxButton2: TcxButton
      Left = 603
      Top = 33
      Width = 75
      Height = 25
      Caption = 'cxButton2'
      TabOrder = 3
    end
    object dxLayoutControl1Group_Root: TdxLayoutGroup
      AlignHorz = ahClient
      AlignVert = avClient
      ButtonOptions.Buttons = <>
      Hidden = True
      ShowBorder = False
      Index = -1
    end
    object dxLayoutGroup1: TdxLayoutGroup
      Parent = dxLayoutControl1Group_Root
      CaptionOptions.Text = 'Header Info'
      ButtonOptions.Buttons = <>
      LayoutDirection = ldHorizontal
      Index = 0
    end
    object dxLayoutGroup2: TdxLayoutGroup
      Parent = dxLayoutControl1Group_Root
      AlignHorz = ahClient
      AlignVert = avClient
      CaptionOptions.Text = 'Detail'
      ButtonOptions.Buttons = <>
      Index = 1
    end
    object dxLayoutItem4: TdxLayoutItem
      Parent = dxLayoutGroup2
      AlignHorz = ahClient
      AlignVert = avClient
      CaptionOptions.Text = 'cxGrid1'
      CaptionOptions.Visible = False
      Control = cxGrid1
      ControlOptions.OriginalHeight = 200
      ControlOptions.OriginalWidth = 250
      ControlOptions.ShowBorder = False
      Index = 0
    end
    object dxLayoutItem6: TdxLayoutItem
      Parent = dxLayoutGroup1
      AlignHorz = ahLeft
      AlignVert = avClient
      CaptionOptions.Text = 'Doc Date'
      Control = DateTimePicker1
      ControlOptions.OriginalHeight = 24
      ControlOptions.OriginalWidth = 121
      ControlOptions.ShowBorder = False
      Index = 0
    end
    object dxLayoutItem7: TdxLayoutItem
      Parent = dxLayoutGroup1
      AlignHorz = ahLeft
      AlignVert = avClient
      CaptionOptions.Text = 'Post Date'
      Control = DateTimePicker2
      ControlOptions.OriginalHeight = 24
      ControlOptions.OriginalWidth = 121
      ControlOptions.ShowBorder = False
      Index = 1
    end
    object dxLayoutItem11: TdxLayoutItem
      Parent = dxLayoutGroup1
      AlignHorz = ahLeft
      AlignVert = avClient
      CaptionOptions.Text = 'cxButton1'
      Control = cxButton1
      ControlOptions.OriginalHeight = 25
      ControlOptions.OriginalWidth = 75
      ControlOptions.ShowBorder = False
      Index = 2
    end
    object dxLayoutItem1: TdxLayoutItem
      Parent = dxLayoutGroup1
      CaptionOptions.Text = 'cxButton2'
      Control = cxButton2
      ControlOptions.OriginalHeight = 25
      ControlOptions.OriginalWidth = 75
      ControlOptions.ShowBorder = False
      Index = 3
    end
  end
end
