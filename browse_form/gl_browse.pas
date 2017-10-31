unit gl_browse;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, cxGraphics, cxControls, cxLookAndFeels,
  cxLookAndFeelPainters, cxContainer, cxEdit, dxLayoutcxEditAdapters,
  dxLayoutContainer, cxStyles, cxCustomData, cxFilter, cxData, cxDataStorage,
  cxNavigator, Data.DB, cxDBData, cxGridLevel, cxClasses, cxGridCustomView,
  cxGridCustomTableView, cxGridTableView, cxGridDBTableView, cxGrid, cxTextEdit,
  dxLayoutControl, FireDAC.Stan.Intf, FireDAC.Stan.Option, FireDAC.Stan.Error,
  FireDAC.UI.Intf, FireDAC.Phys.Intf, FireDAC.Stan.Def, FireDAC.Stan.Pool,
  FireDAC.Stan.Async, FireDAC.Phys, FireDAC.VCLUI.Wait, FireDAC.Comp.Client,
  u_gl_module;

type
  Tgl_browse_f = class(TForm)
    gl_browser_dlcGroup_Root: TdxLayoutGroup;
    gl_browser_dlc: TdxLayoutControl;
    dxLayoutGroup2: TdxLayoutGroup;
    glb_grtv: TcxGridDBTableView;
    glb_grl: TcxGridLevel;
    glb_gr: TcxGrid;
    dxLayoutItem3: TdxLayoutItem;
    glb_grtvaccount_code: TcxGridDBColumn;
    glb_grtvaccount_name: TcxGridDBColumn;
    glb_grtvid_company: TcxGridDBColumn;
    glb_grtvid_divisi: TcxGridDBColumn;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure FormShow(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
    var desc_akun: string;
  end;

var
  gl_browse_f: Tgl_browse_f;

implementation

{$R *.dfm}


procedure Tgl_browse_f.FormClose(Sender: TObject; var Action: TCloseAction);
begin
     u_gl_moduleF.glb_q.Active:= false;
     //Action:= caFree;
end;

procedure Tgl_browse_f.FormShow(Sender: TObject);
begin
     u_gl_moduleF.glb_q.Active:= true;
end;

end.
