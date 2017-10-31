unit gl_posting;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, cxGraphics, cxControls, cxLookAndFeels,
  cxLookAndFeelPainters, cxStyles, cxCustomData, cxFilter, cxData,
  cxDataStorage, cxEdit, cxNavigator, Data.DB, cxDBData, Vcl.Menus,
  dxLayoutContainer, dxLayoutControlAdapters, Vcl.StdCtrls, cxButtons,
  cxGridLevel, cxClasses, cxGridCustomView, cxGridCustomTableView,
  cxGridTableView, cxGridDBTableView, cxGrid, Vcl.ComCtrls, dxLayoutControl;

type
  Tgl_postingF = class(TForm)
    dxLayoutControl1: TdxLayoutControl;
    DateTimePicker2: TDateTimePicker;
    DateTimePicker1: TDateTimePicker;
    cxGrid1: TcxGrid;
    cxGrid1DBTableView1: TcxGridDBTableView;
    cxGrid1Level1: TcxGridLevel;
    cxButton1: TcxButton;
    dxLayoutControl1Group_Root: TdxLayoutGroup;
    dxLayoutGroup1: TdxLayoutGroup;
    dxLayoutGroup2: TdxLayoutGroup;
    dxLayoutItem7: TdxLayoutItem;
    dxLayoutItem6: TdxLayoutItem;
    dxLayoutItem4: TdxLayoutItem;
    dxLayoutItem11: TdxLayoutItem;
    cxButton2: TcxButton;
    dxLayoutItem1: TdxLayoutItem;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  gl_postingF: Tgl_postingF;

implementation

{$R *.dfm}

procedure Tgl_postingF.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  Action := caFree;
end;

end.
