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
    EVodHolRaz: TDBEditEh;
    EVodHolPrev: TDBEditEh;
    EVodHolTarif: TDBEditEh;
    EVodHolSum: TDBEditEh;
    EVodHol: TDBEditEh;
    EVodGorPrev: TDBEditEh;
    EVodGor: TDBEditEh;
    EVodGorRaz: TDBEditEh;
    EVodGorTarif: TDBEditEh;
    EVodGorSum: TDBEditEh;
    EVodOtvTarif: TDBEditEh;
    EVodOtvSum: TDBEditEh;
    EVodSum: TDBEditEh;
    GroupBox3: TGroupBox;
    GridPanel3: TGridPanel;
    Label19: TLabel;
    EOplacheno: TDBEditEh;
    Label28: TLabel;
    Label24: TLabel;
    Label25: TLabel;
    Label26: TLabel;
    Label27: TLabel;
    EDolg: TDBEditEh;
    dpData: TDBDateTimeEditEh;
    EVodOtv: TDBEditEh;
    ESumma: TDBEditEh;
    procedure DBGridEh1CellClick(Column: TColumnEh);
    procedure ET1Change(Sender: TObject);
    procedure ET2Change(Sender: TObject);
    procedure ET3Change(Sender: TObject);
    procedure ERazT1Change(Sender: TObject);
    procedure ERazT2Change(Sender: TObject);
    procedure ERazT3Change(Sender: TObject);
    procedure ESumT1Change(Sender: TObject);
    procedure Panel2Resize(Sender: TObject);
    procedure EVodHolRazChange(Sender: TObject);
    procedure EVodHolChange(Sender: TObject);
    procedure EVodGorChange(Sender: TObject);
    procedure EVodGorRazChange(Sender: TObject);
    procedure EVodOtvChange(Sender: TObject);
    procedure EVodHolSumChange(Sender: TObject);
    procedure ESumChange(Sender: TObject);
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

  EVodHolPrev.Value := DM.MTE_PlatezhVodHol.Value;
  EVodGorPrev.Value := DM.MTE_PlatezhVodGor.Value;

  DM.MTE_Platezh.Next;

end;

procedure TForm1.ERazT1Change(Sender: TObject);
begin
  if (ERazT1.Value <> '') and (ETarifT1.Value <> '') then
  ESumT1.Value := ERazT1.Value * ETarifT1.Value;
end;

procedure TForm1.ERazT2Change(Sender: TObject);
begin
  if (ERazT2.Value <> '') and (ETarifT2.Value <> '') then
  ESumT2.Value := ERazT2.Value * ETarifT2.Value;
end;

procedure TForm1.ERazT3Change(Sender: TObject);
begin
  if (ERazT3.Value <> '') and (ETarifT3.Value <> '') then
  ESumT3.Value := ERazT3.Value * ETarifT3.Value;
end;

procedure TForm1.ESumChange(Sender: TObject);
begin
  if (ESum.Value <> '') and (EVodSum.Value <> '') then
  ESumma.Value := StrToFloat(ESum.Value) + StrToFloat(EVodSum.Value);

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

procedure TForm1.EVodGorChange(Sender: TObject);
begin
  if (EVodGor.Value <> '') and (EVodGorPrev.Value <> '') then
  EVodGorRaz.Value := EVodGor.Value - EVodGorPrev.Value;
end;

procedure TForm1.EVodGorRazChange(Sender: TObject);
begin
  if (EVodGorRaz.Value <> '') and (EVodGorTarif.Value <> '') then
  EVodGorSum.Value := EVodGorRaz.Value * EVodGorTarif.Value;

  if (EVodHolRaz.Value <> '') and (EVodGorRaz.Value <> '') then
  EVodOtv.Value := StrToInt(EVodHolRaz.Value) + StrToInt(EVodGorRaz.Value);
end;

procedure TForm1.EVodHolChange(Sender: TObject);
begin
  if (EVodHol.Value <> '') and (EVodHolPrev.Value <> '') then
  EVodHolRaz.Value := EVodHol.Value - EVodHolPrev.Value;
end;

procedure TForm1.EVodHolRazChange(Sender: TObject);
begin
  if (EVodHolRaz.Value <> '') and (EVodHolTarif.Value <> '') then
  EVodHolSum.Value := EVodHolRaz.Value * EVodHolTarif.Value;

  if (EVodHolRaz.Value <> '') and (EVodGorRaz.Value <> '') then
  EVodOtv.Value := StrToInt(EVodHolRaz.Value) + StrToInt(EVodGorRaz.Value);

end;

procedure TForm1.EVodHolSumChange(Sender: TObject);
begin
  if EVodHolSum.Value = '' then EVodHolSum.Value := 0;
  if EVodGorSum.Value = '' then EVodGorSum.Value := 0;
  if EVodOtvSum.Value = '' then EVodOtvSum.Value := 0;

  EVodSum.Value := StrToFloat(EVodHolSum.Value) + StrToFloat(EVodGorSum.Value) + StrToFloat(EVodOtvSum.Value);
end;

procedure TForm1.EVodOtvChange(Sender: TObject);
begin
  if (EVodOtv.Value <> '') and (EVodOtvTarif.Value <> '') then
  EVodOtvSum.Value := EVodOtv.Value * EVodOtvTarif.Value;
end;

procedure TForm1.Panel2Resize(Sender: TObject);
begin
  GroupBox1.Width := Round(Panel2.Width * 0.4);
  GroupBox2.Width := Round(Panel2.Width * 0.4);
end;

end.
