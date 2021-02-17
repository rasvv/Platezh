unit MainForm;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, DBGridEhGrouping, ToolCtrlsEh,
  DBGridEhToolCtrls, DynVarsEh, EhLibVCL, GridsEh, DBAxisGridsEh, DBGridEh,
  Vcl.ComCtrls, Vcl.StdCtrls, Vcl.ExtCtrls, DBCtrlsEh, Vcl.Mask;

type
  TForm1 = class(TForm)
    PageControl1: TPageControl;
    TabSheet1: TTabSheet;
    TabSheet2: TTabSheet;
    DBGridEh1: TDBGridEh;
    DBGridEh2: TDBGridEh;
    Panel1: TPanel;
    Panel2: TPanel;
    GroupBox1: TGroupBox;
    GridPanel1: TGridPanel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    Label9: TLabel;
    Label10: TLabel;
    Button1: TButton;
    Button2: TButton;
    ERazT1: TDBEditEh;
    EPrevT1: TDBEditEh;
    ETarifT1: TDBEditEh;
    ESumT1: TDBEditEh;
    ET1: TDBEditEh;
    EPrevT2: TDBEditEh;
    ET2: TDBEditEh;
    ERazT2: TDBEditEh;
    ETarifT2: TDBEditEh;
    ESumT2: TDBEditEh;
    EPrevT3: TDBEditEh;
    ET3: TDBEditEh;
    ERazT3: TDBEditEh;
    ETarifT3: TDBEditEh;
    ESumT3: TDBEditEh;
    ESum: TDBEditEh;
    GroupBox2: TGroupBox;
    GridPanel2: TGridPanel;
    Label1: TLabel;
    Label11: TLabel;
    Label12: TLabel;
    Label13: TLabel;
    Label14: TLabel;
    Label15: TLabel;
    Label16: TLabel;
    Label17: TLabel;
    Label18: TLabel;
    DBEditEh1: TDBEditEh;
    DBEditEh2: TDBEditEh;
    DBEditEh3: TDBEditEh;
    DBEditEh4: TDBEditEh;
    DBEditEh5: TDBEditEh;
    DBEditEh6: TDBEditEh;
    DBEditEh7: TDBEditEh;
    DBEditEh8: TDBEditEh;
    DBEditEh9: TDBEditEh;
    DBEditEh10: TDBEditEh;
    DBEditEh13: TDBEditEh;
    DBEditEh14: TDBEditEh;
    DBEditEh15: TDBEditEh;
    DBEditEh16: TDBEditEh;
    GroupBox3: TGroupBox;
    GridPanel3: TGridPanel;
    Label19: TLabel;
    Label20: TLabel;
    Label21: TLabel;
    Label22: TLabel;
    Label23: TLabel;
    Label24: TLabel;
    Label25: TLabel;
    Label26: TLabel;
    Label27: TLabel;
    DBEditEh17: TDBEditEh;
    DBEditEh18: TDBEditEh;
    DBEditEh19: TDBEditEh;
    DBEditEh20: TDBEditEh;
    DBEditEh21: TDBEditEh;
    DBEditEh22: TDBEditEh;
    DBEditEh23: TDBEditEh;
    DBEditEh24: TDBEditEh;
    DBEditEh25: TDBEditEh;
    DBEditEh26: TDBEditEh;
    DBEditEh27: TDBEditEh;
    DBEditEh28: TDBEditEh;
    DBEditEh29: TDBEditEh;
    DBEditEh30: TDBEditEh;
    DBEditEh31: TDBEditEh;
    DBEditEh32: TDBEditEh;
    procedure DBGridEh1CellClick(Column: TColumnEh);
    procedure ET1Change(Sender: TObject);
    procedure ET2Change(Sender: TObject);
    procedure ET3Change(Sender: TObject);
    procedure ERazT1Change(Sender: TObject);
    procedure ERazT2Change(Sender: TObject);
    procedure ERazT3Change(Sender: TObject);
    procedure ESumT1Change(Sender: TObject);
    procedure Panel2Resize(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

uses DataMod;

procedure TForm1.DBGridEh1CellClick(Column: TColumnEh);
begin

  if DM.ADOQ_Tarif.Active then DM.ADOQ_Tarif.Close;
  DM.ADOQ_Tarif.Parameters.ParamByName('dat1').Value := DM.MTE_PlatezhData.Value;
  DM.ADOQ_Tarif.Parameters.ParamByName('dat2').Value := DM.MTE_PlatezhData.Value;
  DM.ADOQ_Tarif.Open;

  DM.MTE_Platezh.Prior;
  EPrevT1.Value := DM.MTE_PlatezhElT1.Value;
  EPrevT2.Value := DM.MTE_PlatezhElT2.Value;
  EPrevT3.Value := DM.MTE_PlatezhElT3.Value;

  DM.MTE_Platezh.Next;

//  ET1.Value := DM.MTE_PlatezhElT1.Value;
//  ET2.Value := DM.MTE_PlatezhElT2.Value;
//  ET3.Value := DM.MTE_PlatezhElT3.Value;




end;

procedure TForm1.ERazT1Change(Sender: TObject);
begin
  if (ETarifT1.Value <> '') and (ETarifT1.Value <> '') then
  ESumT1.Value := ERazT1.Value * ETarifT1.Value;
end;

procedure TForm1.ERazT2Change(Sender: TObject);
begin
  if (ETarifT2.Value <> '') and (ETarifT2.Value <> '') then
  ESumT2.Value := ERazT2.Value * ETarifT2.Value;
end;

procedure TForm1.ERazT3Change(Sender: TObject);
begin
  if (ETarifT3.Value <> '') and (ETarifT3.Value <> '') then
  ESumT3.Value := ERazT3.Value * ETarifT3.Value;
end;

procedure TForm1.ESumT1Change(Sender: TObject);
begin
  if ESumT1.Value = '' then ESumT1.Value := 0;
  if ESumT2.Value = '' then ESumT2.Value := 0;
  if ESumT3.Value = '' then ESumT3.Value := 0;


  ESum.Value := StrToFloat(ESumT1.Value) + StrToFloat(ESumT2.Value) + StrToFloat(ESumT3.Value);
end;

procedure TForm1.ET1Change(Sender: TObject);
begin
  if (EPrevT1.Value <> '') and (ET1.Value <> '') then
  ERazT1.Value := ET1.Value - EPrevT1.Value;
end;

procedure TForm1.ET2Change(Sender: TObject);
begin
  if (EPrevT2.Value <> '') and (ET2.Value <> '') then
  ERazT2.Value := ET2.Value - EPrevT2.Value;
end;

procedure TForm1.ET3Change(Sender: TObject);
begin
  if (EPrevT3.Value <> '') and (ET3.Value <> '') then
  ERazT3.Value := ET3.Value - EPrevT3.Value;
end;

procedure TForm1.Panel2Resize(Sender: TObject);
begin
  GroupBox1.Width := Panel2.Width div 3;
  GroupBox2.Width := Panel2.Width div 3;
end;

end.