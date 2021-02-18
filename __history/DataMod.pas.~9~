unit DataMod;

interface

uses
  System.SysUtils, System.Classes, MemTableDataEh, Data.DB, Data.Win.ADODB,
  MemTableEh, DataDriverEh, ADODataDriverEh;

type
  TDM = class(TDataModule)
    ADODDE_Platezh: TADODataDriverEh;
    ADODDE_Tarif: TADODataDriverEh;
    MTE_Tarif: TMemTableEh;
    DS_Tarif: TDataSource;
    ADOConnection1: TADOConnection;
    MTE_Platezh: TMemTableEh;
    DS_Platezh: TDataSource;
    MTE_PlatezhNPP: TAutoIncField;
    MTE_PlatezhData: TDateTimeField;
    MTE_PlatezhElT1: TFloatField;
    MTE_PlatezhElT2: TFloatField;
    MTE_PlatezhElT3: TFloatField;
    MTE_PlatezhElT1Raz: TSmallintField;
    MTE_PlatezhElT2Raz: TSmallintField;
    MTE_PlatezhElT3Raz: TSmallintField;
    MTE_PlatezhElT1Sum: TBCDField;
    MTE_PlatezhElT2Sum: TBCDField;
    MTE_PlatezhElT3Sum: TBCDField;
    MTE_PlatezhVodHol: TFloatField;
    MTE_PlatezhVodGor: TFloatField;
    MTE_PlatezhVodHolRaz: TFloatField;
    MTE_PlatezhVodGorRaz: TFloatField;
    MTE_PlatezhVodOtv: TFloatField;
    MTE_PlatezhVodHolSum: TBCDField;
    MTE_PlatezhVodGorSum: TBCDField;
    MTE_PlatezhVodOtvSum: TBCDField;
    MTE_PlatezhITOGOSum: TBCDField;
    MTE_PlatezhOplacheno: TBCDField;
    MTE_PlatezhDolg: TBCDField;
    MTE_TarifNPP: TAutoIncField;
    MTE_TarifPerFrom: TDateTimeField;
    MTE_TarifPerTo: TDateTimeField;
    MTE_TarifElT1Tarif: TBCDField;
    MTE_TarifElT2Tarif: TBCDField;
    MTE_TarifElT3Tarif: TBCDField;
    MTE_TarifVodHolTarif: TBCDField;
    MTE_TarifVodGorTarif: TBCDField;
    MTE_TarifVodOtvTarif: TBCDField;
    ADOQ_Tarif: TADOQuery;
    ADOQ_TarifNPP: TAutoIncField;
    ADOQ_TarifPerFrom: TDateTimeField;
    ADOQ_TarifPerTo: TDateTimeField;
    ADOQ_TarifElT1Tarif: TBCDField;
    ADOQ_TarifElT2Tarif: TBCDField;
    ADOQ_TarifElT3Tarif: TBCDField;
    ADOQ_TarifVodHolTarif: TBCDField;
    ADOQ_TarifVodGorTarif: TBCDField;
    ADOQ_TarifVodOtvTarif: TBCDField;
    DS_TekTarif: TDataSource;
    procedure DataModuleCreate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  DM: TDM;

implementation

{%CLASSGROUP 'Vcl.Controls.TControl'}

uses MainForm;

{$R *.dfm}

procedure TDM.DataModuleCreate(Sender: TObject);
begin
  ADOConnection1.Connected := True;
  MTE_Tarif.Open;
  MTE_Platezh.Open;
  MTE_Platezh.Last;
  Form1.DBGridEh1CellClick(Form1.DBGridEh1.Columns[1]);
end;

end.
