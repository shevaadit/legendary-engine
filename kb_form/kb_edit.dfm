object kb_editF: Tkb_editF
  Left = 0
  Top = 0
  Caption = 'kb_editF'
  ClientHeight = 548
  ClientWidth = 760
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
    Width = 760
    Height = 548
    Align = alClient
    TabOrder = 0
    ExplicitWidth = 1028
    ExplicitHeight = 726
    object nogi_te: TcxTextEdit
      Left = 74
      Top = 65
      Style.BorderColor = clWindowFrame
      Style.BorderStyle = ebs3D
      Style.HotTrack = False
      TabOrder = 3
      Width = 161
    end
    object post_dtp: TDateTimePicker
      Left = 302
      Top = 65
      Width = 121
      Height = 24
      Date = 43036.918529884260000000
      Time = 43036.918529884260000000
      TabOrder = 4
    end
    object doc_dtp: TDateTimePicker
      Left = 301
      Top = 34
      Width = 121
      Height = 24
      Date = 43036.918393321760000000
      Time = 43036.918393321760000000
      TabOrder = 1
    end
    object kb_gr: TcxGrid
      Left = 26
      Top = 131
      Width = 708
      Height = 391
      TabOrder = 5
      object kb_grtv: TcxGridDBTableView
        Navigator.Buttons.CustomButtons = <>
        DataController.Summary.DefaultGroupSummaryItems = <>
        DataController.Summary.FooterSummaryItems = <>
        DataController.Summary.SummaryGroups = <>
        OptionsSelection.MultiSelect = True
        OptionsSelection.CellMultiSelect = True
        OptionsSelection.InvertSelect = False
        OptionsView.GroupByBox = False
      end
      object kb_grl: TcxGridLevel
        GridView = kb_grtv
      end
    end
    object cxButton1: TcxButton
      Left = 490
      Top = 33
      Width = 75
      Height = 25
      Caption = 'cxButton1'
      TabOrder = 2
    end
    object nodoc_sb: TSearchBox
      Left = 76
      Top = 36
      Width = 159
      Height = 20
      BevelInner = bvNone
      BevelKind = bkFlat
      BevelOuter = bvSpace
      BorderStyle = bsNone
      TabOrder = 0
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
    object dxLayoutAutoCreatedGroup2: TdxLayoutAutoCreatedGroup
      Parent = dxLayoutGroup1
      LayoutDirection = ldHorizontal
      Index = 0
      AutoCreated = True
    end
    object dxLayoutItem9: TdxLayoutItem
      Parent = dxLayoutAutoCreatedGroup3
      AlignHorz = ahLeft
      AlignVert = avTop
      CaptionOptions.Text = 'No Giro'
      Control = nogi_te
      ControlOptions.OriginalHeight = 24
      ControlOptions.OriginalWidth = 161
      ControlOptions.ShowBorder = False
      Index = 0
    end
    object dxLayoutItem7: TdxLayoutItem
      Parent = dxLayoutAutoCreatedGroup3
      AlignHorz = ahLeft
      AlignVert = avClient
      CaptionOptions.Text = 'Post Date'
      Control = post_dtp
      ControlOptions.OriginalHeight = 24
      ControlOptions.OriginalWidth = 121
      ControlOptions.ShowBorder = False
      Index = 1
    end
    object dxLayoutAutoCreatedGroup3: TdxLayoutAutoCreatedGroup
      Parent = dxLayoutGroup1
      AlignVert = avTop
      LayoutDirection = ldHorizontal
      Index = 1
      AutoCreated = True
    end
    object dxLayoutItem6: TdxLayoutItem
      Parent = dxLayoutAutoCreatedGroup2
      AlignHorz = ahLeft
      AlignVert = avBottom
      CaptionOptions.Text = 'Doc Date'
      Control = doc_dtp
      ControlOptions.OriginalHeight = 24
      ControlOptions.OriginalWidth = 121
      ControlOptions.ShowBorder = False
      Index = 1
    end
    object dxLayoutItem4: TdxLayoutItem
      Parent = dxLayoutGroup2
      AlignHorz = ahClient
      AlignVert = avClient
      CaptionOptions.Text = 'cxGrid1'
      CaptionOptions.Visible = False
      Control = kb_gr
      ControlOptions.OriginalHeight = 200
      ControlOptions.OriginalWidth = 250
      ControlOptions.ShowBorder = False
      Index = 0
    end
    object dxLayoutItem11: TdxLayoutItem
      Parent = dxLayoutAutoCreatedGroup2
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
      Parent = dxLayoutAutoCreatedGroup2
      AlignVert = avBottom
      CaptionOptions.Text = 'No Doc'
      Control = nodoc_sb
      ControlOptions.OriginalHeight = 20
      ControlOptions.OriginalWidth = 159
      Index = 0
    end
  end
end
