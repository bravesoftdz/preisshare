object frmAccounts: TfrmAccounts
  Left = 247
  Top = 191
  AutoScroll = False
  BorderIcons = []
  Caption = 'Accounts'
  ClientHeight = 387
  ClientWidth = 345
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object bsSkinDBGrid1: TbsSkinDBGrid
    Left = 12
    Top = 96
    Width = 320
    Height = 153
    TabOrder = 0
    SkinData = Form1.bsSkinData1
    SkinDataName = 'grid'
    UseSkinFont = True
    UseSkinCellHeight = True
    GridLineColor = clWindowText
    DefaultCellHeight = 20
    UseColumnsFont = False
    DefaultRowHeight = 17
    MouseWheelSupport = False
    SaveMultiSelection = False
    PickListBoxSkinDataName = 'listbox'
    PickListBoxCaptionMode = False
    DataSource = DataSource1
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'MS Sans Serif'
    TitleFont.Style = []
  end
  object bsSkinPanel1: TbsSkinPanel
    Left = 12
    Top = 260
    Width = 321
    Height = 81
    TabOrder = 1
    SkinData = Form1.bsSkinData1
    SkinDataName = 'panel'
    DefaultFont.Charset = DEFAULT_CHARSET
    DefaultFont.Color = clWindowText
    DefaultFont.Height = 14
    DefaultFont.Name = 'Arial'
    DefaultFont.Style = []
    DefaultWidth = 0
    DefaultHeight = 0
    UseSkinFont = True
    RealHeight = -1
    AutoEnabledControls = True
    CheckedMode = False
    Checked = False
    DefaultAlignment = taLeftJustify
    DefaultCaptionHeight = 22
    BorderStyle = bvFrame
    CaptionMode = True
    RollUpMode = False
    RollUpState = False
    NumGlyphs = 1
    Spacing = 2
    Caption = 'Properties'
    object bsSkinEdit1: TbsSkinEdit
      Left = 8
      Top = 48
      Width = 121
      Height = 20
      Text = 'bsSkinEdit1'
      DefaultFont.Charset = DEFAULT_CHARSET
      DefaultFont.Color = clWindowText
      DefaultFont.Height = 14
      DefaultFont.Name = 'Arial'
      DefaultFont.Style = []
      UseSkinFont = True
      DefaultWidth = 0
      DefaultHeight = 20
      ButtonMode = False
      SkinData = Form1.bsSkinData1
      SkinDataName = 'edit'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = 14
      Font.Name = 'Arial'
      Font.Style = []
      ParentFont = False
      TabOrder = 0
    end
    object bsSkinLabel1: TbsSkinLabel
      Left = 8
      Top = 32
      Width = 121
      Height = 17
      TabOrder = 1
      SkinData = Form1.bsSkinData1
      SkinDataName = 'label'
      DefaultFont.Charset = DEFAULT_CHARSET
      DefaultFont.Color = clWindowText
      DefaultFont.Height = 14
      DefaultFont.Name = 'Arial'
      DefaultFont.Style = []
      DefaultWidth = 0
      DefaultHeight = 0
      UseSkinFont = True
      BorderStyle = bvFrame
      Caption = 'Account Code'
      AutoSize = False
    end
    object bsSkinLabel2: TbsSkinLabel
      Left = 136
      Top = 32
      Width = 121
      Height = 17
      TabOrder = 2
      SkinData = Form1.bsSkinData1
      SkinDataName = 'label'
      DefaultFont.Charset = DEFAULT_CHARSET
      DefaultFont.Color = clWindowText
      DefaultFont.Height = 14
      DefaultFont.Name = 'Arial'
      DefaultFont.Style = []
      DefaultWidth = 0
      DefaultHeight = 0
      UseSkinFont = True
      BorderStyle = bvFrame
      Caption = 'Password'
      AutoSize = False
    end
    object bsSkinEdit2: TbsSkinEdit
      Left = 136
      Top = 48
      Width = 121
      Height = 20
      Text = 'bsSkinEdit1'
      DefaultFont.Charset = DEFAULT_CHARSET
      DefaultFont.Color = clWindowText
      DefaultFont.Height = 14
      DefaultFont.Name = 'Arial'
      DefaultFont.Style = []
      UseSkinFont = True
      DefaultWidth = 0
      DefaultHeight = 20
      ButtonMode = False
      SkinData = Form1.bsSkinData1
      SkinDataName = 'edit'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = 14
      Font.Name = 'Arial'
      Font.Style = []
      ParentFont = False
      TabOrder = 3
    end
  end
  object bsSkinButton1: TbsSkinButton
    Left = 172
    Top = 352
    Width = 75
    Height = 25
    TabOrder = 2
    SkinData = Form1.bsSkinData1
    SkinDataName = 'button'
    DefaultFont.Charset = DEFAULT_CHARSET
    DefaultFont.Color = clWindowText
    DefaultFont.Height = 14
    DefaultFont.Name = 'Arial'
    DefaultFont.Style = []
    DefaultWidth = 0
    DefaultHeight = 0
    UseSkinFont = True
    RepeatMode = False
    RepeatInterval = 100
    AllowAllUp = False
    TabStop = True
    CanFocused = True
    Down = False
    GroupIndex = 0
    Caption = 'Save'
    NumGlyphs = 1
    Spacing = 1
    ModalResult = 1
  end
  object bsSkinButton2: TbsSkinButton
    Left = 256
    Top = 352
    Width = 75
    Height = 25
    TabOrder = 3
    SkinData = Form1.bsSkinData1
    SkinDataName = 'button'
    DefaultFont.Charset = DEFAULT_CHARSET
    DefaultFont.Color = clWindowText
    DefaultFont.Height = 14
    DefaultFont.Name = 'Arial'
    DefaultFont.Style = []
    DefaultWidth = 0
    DefaultHeight = 0
    UseSkinFont = True
    RepeatMode = False
    RepeatInterval = 100
    AllowAllUp = False
    TabStop = True
    CanFocused = True
    Down = False
    GroupIndex = 0
    Caption = 'Close'
    NumGlyphs = 1
    Spacing = 1
    ModalResult = 2
    OnClick = bsSkinButton2Click
  end
  object bsSkinRadioGroup1: TbsSkinRadioGroup
    Left = 12
    Top = 12
    Width = 321
    Height = 73
    TabOrder = 4
    SkinData = Form1.bsSkinData1
    SkinDataName = 'groupbox'
    DefaultFont.Charset = DEFAULT_CHARSET
    DefaultFont.Color = clWindowText
    DefaultFont.Height = 14
    DefaultFont.Name = 'Arial'
    DefaultFont.Style = []
    DefaultWidth = 0
    DefaultHeight = 0
    UseSkinFont = True
    RealHeight = -1
    AutoEnabledControls = True
    CheckedMode = False
    Checked = False
    DefaultAlignment = taLeftJustify
    DefaultCaptionHeight = 22
    BorderStyle = bvFrame
    CaptionMode = True
    RollUpMode = False
    RollUpState = False
    NumGlyphs = 1
    Spacing = 2
    Caption = 'Show'
    ButtonSkinDataName = 'radiobox'
    ButtonDefaultFont.Charset = DEFAULT_CHARSET
    ButtonDefaultFont.Color = clWindowText
    ButtonDefaultFont.Height = 14
    ButtonDefaultFont.Name = 'Arial'
    ButtonDefaultFont.Style = []
    ItemIndex = 0
    Items.Strings = (
      'Customer Accounts (Incoming)'
      'Supplier Accounts (Outgoing)')
  end
  object bsBusinessSkinForm1: TbsBusinessSkinForm
    ClientWidth = 0
    ClientHeight = 0
    HideCaptionButtons = False
    AlwaysShowInTray = False
    LogoBitMapTransparent = False
    AlwaysMinimizeToTray = False
    UseSkinFontInMenu = True
    ShowIcon = False
    MaximizeOnFullScreen = False
    AlphaBlend = False
    AlphaBlendAnimation = False
    AlphaBlendValue = 200
    ShowObjectHint = False
    MenusAlphaBlend = False
    MenusAlphaBlendAnimation = False
    MenusAlphaBlendValue = 200
    DefCaptionFont.Charset = DEFAULT_CHARSET
    DefCaptionFont.Color = clBtnText
    DefCaptionFont.Height = 14
    DefCaptionFont.Name = 'Arial'
    DefCaptionFont.Style = [fsBold]
    DefInActiveCaptionFont.Charset = DEFAULT_CHARSET
    DefInActiveCaptionFont.Color = clBtnShadow
    DefInActiveCaptionFont.Height = 14
    DefInActiveCaptionFont.Name = 'Arial'
    DefInActiveCaptionFont.Style = [fsBold]
    DefMenuItemHeight = 20
    DefMenuItemFont.Charset = DEFAULT_CHARSET
    DefMenuItemFont.Color = clWindowText
    DefMenuItemFont.Height = 14
    DefMenuItemFont.Name = 'Arial'
    DefMenuItemFont.Style = []
    UseDefaultSysMenu = True
    SkinData = Form1.bsSkinData1
    MinHeight = 0
    MinWidth = 0
    Magnetic = False
    MagneticSize = 5
    BorderIcons = [biSystemMenu, biMinimize, biMaximize, biRollUp]
    Left = 8
    Top = 4
  end
  object DataSource1: TDataSource
    DataSet = tblAccounts
    Left = 236
    Top = 8
  end
  object tblAccounts: TTable
    DatabaseName = 'ComputerGrid'
    TableName = 'trader'
    UpdateMode = upWhereKeyOnly
    Left = 268
    Top = 8
  end
end