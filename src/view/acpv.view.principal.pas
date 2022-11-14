unit acpv.view.principal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Buttons, Vcl.ExtCtrls, Data.DB,
  Vcl.Grids, Vcl.DBGrids, Vcl.StdCtrls, Vcl.Imaging.jpeg;

type
  TPagePrincipal = class(TForm)
    pnlContaier: TPanel;
    pnlTitle: TPanel;
    pnlButton: TPanel;
    pnlMain: TPanel;
    pnlOperacoes: TPanel;
    pnlGrid: TPanel;
    Shape2: TShape;
    btnConsultarPreco: TSpeedButton;
    pnlConsultarPreco: TPanel;
    pnlCancelarOperacao: TPanel;
    Shape1: TShape;
    btnCancelarOperacao: TSpeedButton;
    pnlAbrirCaixa: TPanel;
    Shape3: TShape;
    btnAbrirCaixa: TSpeedButton;
    pnlCancelarVenda: TPanel;
    Shape4: TShape;
    btnCancelarVenda: TSpeedButton;
    pnlCancelarItem: TPanel;
    Shape5: TShape;
    btnCancelarItem: TSpeedButton;
    pnlMaisFuncoes: TPanel;
    Shape6: TShape;
    btnMaisFuncoes: TSpeedButton;
    DBGrid1: TDBGrid;
    pnlTotaldeCompra: TPanel;
    Label1: TLabel;
    Shape7: TShape;
    pnlEdTotalCompra: TPanel;
    lblTotalCompra: TLabel;
    pnlSubtotal: TPanel;
    Label2: TLabel;
    pnlEdtSubTotal: TPanel;
    Shape8: TShape;
    lblSubTotal: TLabel;
    pnlQuantidade: TPanel;
    Label3: TLabel;
    pnlEdtQuantidade: TPanel;
    Shape9: TShape;
    edtQuantidade: TEdit;
    pnlPreco: TPanel;
    Label4: TLabel;
    pnlEdtPreco: TPanel;
    Shape10: TShape;
    lblPreco: TLabel;
    pnlProduto: TPanel;
    Label5: TLabel;
    pnlEdtProduto: TPanel;
    Shape11: TShape;
    edtProduto: TEdit;
    pnlImgProduto: TPanel;
    Image1: TImage;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  PagePrincipal: TPagePrincipal;

implementation

{$R *.dfm}

end.
