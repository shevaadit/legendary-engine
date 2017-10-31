unit gl_input;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, cxGraphics, cxControls,
  cxLookAndFeels, cxLookAndFeelPainters, cxContainer, cxEdit,
  dxLayoutcxEditAdapters, cxTextEdit, dxLayoutContainer, cxMaskEdit,
  cxDropDownEdit, cxClasses, dxLayoutControl, dxLayoutControlAdapters,
  Vcl.Menus, cxButtons, Vcl.ComCtrls, cxStyles, cxCustomData, cxFilter, cxData,
  cxDataStorage, cxNavigator, Data.DB, cxDBData, cxGridLevel, cxGridCustomView,
  cxGridCustomTableView, cxGridTableView, cxGridDBTableView, cxGrid;

type
  Tgl_inputF = class(TForm)
    dxLayoutControl1Group_Root: TdxLayoutGroup;
    dxLayoutControl1: TdxLayoutControl;
    dxLayoutGroup1: TdxLayoutGroup;
    dxLayoutGroup2: TdxLayoutGroup;
    cxComboBox1: TcxComboBox;
    dxLayoutItem1: TdxLayoutItem;
    cxTextEdit1: TcxTextEdit;
    dxLayoutItem2: TdxLayoutItem;
    cxComboBox2: TcxComboBox;
    dxLayoutItem5: TdxLayoutItem;
    dxLayoutAutoCreatedGroup1: TdxLayoutAutoCreatedGroup;
    DateTimePicker1: TDateTimePicker;
    dxLayoutItem6: TdxLayoutItem;
    DateTimePicker2: TDateTimePicker;
    dxLayoutItem7: TdxLayoutItem;
    cxTextEdit3: TcxTextEdit;
    dxLayoutItem8: TdxLayoutItem;
    cxTextEdit4: TcxTextEdit;
    dxLayoutItem9: TdxLayoutItem;
    dxLayoutAutoCreatedGroup2: TdxLayoutAutoCreatedGroup;
    cxButton1: TcxButton;
    dxLayoutItem11: TdxLayoutItem;
    dxLayoutAutoCreatedGroup3: TdxLayoutAutoCreatedGroup;
    cxTextEdit2: TcxTextEdit;
    dxLayoutItem3: TdxLayoutItem;
    cxGrid1DBTableView1: TcxGridDBTableView;
    cxGrid1Level1: TcxGridLevel;
    cxGrid1: TcxGrid;
    dxLayoutItem4: TdxLayoutItem;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  gl_inputF: Tgl_inputF;

implementation

{$R *.dfm}

procedure Tgl_inputF.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  Action := caFree;
end;

end.
