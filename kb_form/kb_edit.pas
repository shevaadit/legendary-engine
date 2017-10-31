unit kb_edit;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, cxGraphics, cxControls, cxLookAndFeels,
  cxLookAndFeelPainters, cxContainer, cxEdit, cxStyles, cxCustomData, cxFilter,
  cxData, cxDataStorage, cxNavigator, Data.DB, cxDBData, Vcl.Menus,
  dxLayoutcxEditAdapters, dxLayoutContainer, dxLayoutControlAdapters,
  Vcl.StdCtrls, cxButtons, cxGridLevel, cxClasses, cxGridCustomView,
  cxGridCustomTableView, cxGridTableView, cxGridDBTableView, cxGrid,
  Vcl.ComCtrls, cxTextEdit, dxLayoutControl, Vcl.WinXCtrls;

type
  Tkb_editF = class(TForm)
    dxLayoutControl1: TdxLayoutControl;
    nogi_te: TcxTextEdit;
    post_dtp: TDateTimePicker;
    doc_dtp: TDateTimePicker;
    kb_gr: TcxGrid;
    kb_grtv: TcxGridDBTableView;
    kb_grl: TcxGridLevel;
    cxButton1: TcxButton;
    dxLayoutControl1Group_Root: TdxLayoutGroup;
    dxLayoutGroup1: TdxLayoutGroup;
    dxLayoutGroup2: TdxLayoutGroup;
    dxLayoutAutoCreatedGroup2: TdxLayoutAutoCreatedGroup;
    dxLayoutItem9: TdxLayoutItem;
    dxLayoutItem7: TdxLayoutItem;
    dxLayoutAutoCreatedGroup3: TdxLayoutAutoCreatedGroup;
    dxLayoutItem6: TdxLayoutItem;
    dxLayoutItem4: TdxLayoutItem;
    dxLayoutItem11: TdxLayoutItem;
    nodoc_sb: TSearchBox;
    dxLayoutItem1: TdxLayoutItem;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  kb_editF: Tkb_editF;

implementation

{$R *.dfm}

procedure Tkb_editF.FormClose(Sender: TObject; var Action: TCloseAction);
begin
     Action := caFree;
end;

end.
