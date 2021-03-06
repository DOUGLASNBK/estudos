unit UAlterarCliente;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Mask, ADODB, Buttons;

type
  TfrmAlterarCliente = class(TForm)
    GroupBox1: TGroupBox;
    Label1: TLabel;
    lblCpf: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    edtNome: TEdit;
    maskCpf: TMaskEdit;
    maskTelefone: TMaskEdit;
    edtEndereco: TEdit;
    maskNumero: TMaskEdit;
    edtCidade: TEdit;
    cboEstado: TComboBox;
    edtId: TEdit;
    ADOCommand: TADOCommand;
    btSalvar: TBitBtn;
    btSair: TBitBtn;
    Label7: TLabel;
    edtEmail: TEdit;
    procedure btnSairClick(Sender: TObject);
    procedure btnIncluirClick(Sender: TObject);
    procedure maskNumeroKeyPress(Sender: TObject; var Key: Char);
    procedure edtEnderecoKeyPress(Sender: TObject; var Key: Char);
    procedure edtCidadeKeyPress(Sender: TObject; var Key: Char);
    procedure cboEstadoKeyPress(Sender: TObject; var Key: Char);
    procedure edtNomeKeyPress(Sender: TObject; var Key: Char);
    procedure btSalvarClick(Sender: TObject);
    procedure btSairClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmAlterarCliente: TfrmAlterarCliente;

implementation

uses UFormMain, UClientes;

{$R *.dfm}

procedure TfrmAlterarCliente.btnSairClick(Sender: TObject);
begin
  frmClientes.ADODataSetGrid.Active := false;
  frmClientes.ADODataSetGrid.CommandText := 'select top 100 id, cpf, nome from cliente order by id desc';
  frmClientes.ADODataSetGrid.Active := true;
  frmClientes.edtNomeCpf.SetFocus;
  Close;
end;

procedure TfrmAlterarCliente.btnIncluirClick(Sender: TObject);
var
  sql : string;
  valido : boolean;
begin
  valido := true;

  if trim( edtNome.Text ) = '' then
  begin
     MessageDlg('Digite o Nome',mtinformation, [mbOK], 0);
     valido := false;
     edtNome.SetFocus;
  end;

  if trim( maskCpf.Text ) = '' then
  begin
     MessageDlg('Digite o CPF',mtinformation, [mbOK], 0);
     valido := false;
     maskCpf.SetFocus;
  end;

  if trim( maskTelefone.Text ) = '' then
  begin
     MessageDlg('Digite o Telefone',mtinformation, [mbOK], 0);
     valido := false;
     maskTelefone.SetFocus;
  end;

  if trim( edtEndereco.Text ) = '' then
  begin
     MessageDlg('Digite o Endere�o',mtinformation, [mbOK], 0);
     valido := false;
     edtEndereco.SetFocus;
  end;

  if trim( maskNumero.Text ) = '' then
  begin
     MessageDlg('Digite o N�mero',mtinformation, [mbOK], 0);
     valido := false;
     maskNumero.SetFocus;
  end;

  if trim( edtCidade.Text ) = '' then
  begin
     MessageDlg('Digite o Cidade',mtinformation, [mbOK], 0);
     valido := false;
     edtCidade.SetFocus;
  end;

  if trim( cboEstado.Text ) = '' then
  begin
     MessageDlg('Digite o Estado',mtinformation, [mbOK], 0);
     valido := false;
     cboEstado.SetFocus;
  end;

  if valido then
  begin
    sql := 'update cliente set nome = "' + edtNome.Text + '", cpf = "' + maskCpf.Text + '",';
    sql := sql + ' telefone = "' + maskTelefone.Text + '", endereco = "' + edtEndereco.Text + '",';
    sql := sql + ' numero = "' + maskNumero.Text + '", cidade = "' + edtCidade.Text + '", ';
    sql := sql + ' estado = "' + cboEstado.Text + '" ';
    sql := sql + ' where id = ' + edtId.Text + '';

    ADOCommand.CommandText := sql;
    ADOCommand.Execute;

    edtId.Text := '';
    edtNome.Text := '';
    maskCpf.Text := '';
    maskTelefone.Text := '';
    edtEndereco.Text := '';
    edtCidade.Text := '';
    cboEstado.Text := '';
    maskNumero.Text := '';

    frmClientes.GetClientes;
    frmClientes.edtNomeCpf.SetFocus;
    Close;
  end;
end;

procedure TfrmAlterarCliente.maskNumeroKeyPress(Sender: TObject;
  var Key: Char);
begin
  if key in ['0'..'9','.',#8]=false then
    key:=#13;
end;

procedure TfrmAlterarCliente.edtEnderecoKeyPress(Sender: TObject;
  var Key: Char);
begin
  Key:=UpCase( Key )
end;

procedure TfrmAlterarCliente.edtCidadeKeyPress(Sender: TObject;
  var Key: Char);
begin
  Key:=UpCase( Key )
end;

procedure TfrmAlterarCliente.cboEstadoKeyPress(Sender: TObject;
  var Key: Char);
begin
  Key:=UpCase( Key )
end;

procedure TfrmAlterarCliente.edtNomeKeyPress(Sender: TObject;
  var Key: Char);
begin
  Key:=UpCase( Key )
end;

procedure TfrmAlterarCliente.btSalvarClick(Sender: TObject);
var
  sql : string;
  valido : boolean;
begin
  valido := true;

  if trim( edtNome.Text ) = '' then
  begin
     MessageDlg('Digite o Nome',mtinformation, [mbOK], 0);
     valido := false;
     edtNome.SetFocus;
  end;

  if trim( maskCpf.Text ) = '' then
  begin
     MessageDlg('Digite o CPF',mtinformation, [mbOK], 0);
     valido := false;
     maskCpf.SetFocus;
  end;

  if trim( maskTelefone.Text ) = '' then
  begin
     MessageDlg('Digite o Telefone',mtinformation, [mbOK], 0);
     valido := false;
     maskTelefone.SetFocus;
  end;

  if trim( edtEndereco.Text ) = '' then
  begin
     MessageDlg('Digite o Endere�o',mtinformation, [mbOK], 0);
     valido := false;
     edtEndereco.SetFocus;
  end;

  if trim( maskNumero.Text ) = '' then
  begin
     MessageDlg('Digite o N�mero',mtinformation, [mbOK], 0);
     valido := false;
     maskNumero.SetFocus;
  end;

  if trim( edtCidade.Text ) = '' then
  begin
     MessageDlg('Digite o Cidade',mtinformation, [mbOK], 0);
     valido := false;
     edtCidade.SetFocus;
  end;

  if trim( cboEstado.Text ) = '' then
  begin
     MessageDlg('Digite o Estado',mtinformation, [mbOK], 0);
     valido := false;
     cboEstado.SetFocus;
  end;

  if valido then
  begin
    sql := 'update cliente set nome = "' + edtNome.Text + '", cpf = "' + maskCpf.Text + '",';
    sql := sql + ' telefone = "' + maskTelefone.Text + '", endereco = "' + edtEndereco.Text + '",';
    sql := sql + ' numero = "' + maskNumero.Text + '", cidade = "' + edtCidade.Text + '", ';
    sql := sql + ' estado = "' + cboEstado.Text + '", email = "' + edtEmail.Text + '" ';
    sql := sql + ' where id = ' + edtId.Text + '';

    ADOCommand.CommandText := sql;
    ADOCommand.Execute;

    edtId.Text := '';
    edtNome.Text := '';
    maskCpf.Text := '';
    maskTelefone.Text := '';
    edtEndereco.Text := '';
    edtCidade.Text := '';
    cboEstado.Text := '';
    maskNumero.Text := '';

    frmClientes.GetClientes;
    frmClientes.edtNomeCpf.SetFocus;
    Close;
  end;

end;

procedure TfrmAlterarCliente.btSairClick(Sender: TObject);
begin
  frmClientes.ADODataSetGrid.Active := false;
  frmClientes.ADODataSetGrid.CommandText := 'select top 100 id, cpf, nome from cliente order by id desc';
  frmClientes.ADODataSetGrid.Active := true;
  frmClientes.edtNomeCpf.SetFocus;
  Close;
end;

end.
