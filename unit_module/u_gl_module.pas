unit u_gl_module;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, FireDAC.Stan.Intf, FireDAC.Stan.Option,
  FireDAC.Stan.Error, FireDAC.UI.Intf, FireDAC.Phys.Intf, FireDAC.Stan.Def,
  FireDAC.Stan.Pool, FireDAC.Stan.Async, FireDAC.Phys, FireDAC.VCLUI.Wait,
  FireDAC.Stan.Param, FireDAC.DatS, FireDAC.DApt.Intf, FireDAC.DApt,
  FireDAC.Comp.Client, Data.DB, FireDAC.Comp.DataSet, FireDAC.Phys.PG,
  FireDAC.Phys.PGDef;

type
  Tu_gl_moduleF = class(TForm)
    acc_con: TFDConnection;
    glb_q: TFDQuery;
    glb_ds: TDataSource;
    glb_us: TFDUpdateSQL;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  u_gl_moduleF: Tu_gl_moduleF;

implementation

{$R *.dfm}

end.
