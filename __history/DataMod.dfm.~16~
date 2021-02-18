object DM: TDM
  OldCreateOrder = False
  OnCreate = DataModuleCreate
  Height = 389
  Width = 629
  object ADODDE_Platezh: TADODataDriverEh
    ADOConnection = ADOConnection1
    DynaSQLParams.Options = []
    MacroVars.Macros = <>
    ProviderDataSet = MTE_Platezh
    SelectCommand.CommandText.Strings = (
      'Select *'
      'From Potreblenie')
    SelectCommand.Parameters = <>
    UpdateCommand.Parameters = <>
    InsertCommand.Parameters = <>
    DeleteCommand.Parameters = <>
    GetrecCommand.Parameters = <>
    Left = 168
    Top = 112
  end
  object ADODDE_Tarif: TADODataDriverEh
    ADOConnection = ADOConnection1
    DynaSQLParams.Options = []
    MacroVars.Macros = <>
    SelectCommand.CommandText.Strings = (
      'Select * '
      'From Tarif')
    SelectCommand.Parameters = <>
    UpdateCommand.Parameters = <>
    InsertCommand.Parameters = <>
    DeleteCommand.Parameters = <>
    GetrecCommand.Parameters = <>
    Left = 39
    Top = 112
  end
  object MTE_Tarif: TMemTableEh
    Params = <>
    DataDriver = ADODDE_Tarif
    Left = 39
    Top = 160
    object MTE_TarifNPP: TAutoIncField
      FieldName = 'NPP'
    end
    object MTE_TarifPerFrom: TDateTimeField
      FieldName = 'PerFrom'
    end
    object MTE_TarifPerTo: TDateTimeField
      FieldName = 'PerTo'
    end
    object MTE_TarifElT1Tarif: TBCDField
      FieldName = 'ElT1Tarif'
      Precision = 19
    end
    object MTE_TarifElT2Tarif: TBCDField
      FieldName = 'ElT2Tarif'
      Precision = 19
    end
    object MTE_TarifElT3Tarif: TBCDField
      FieldName = 'ElT3Tarif'
      Precision = 19
    end
    object MTE_TarifVodHolTarif: TBCDField
      FieldName = 'VodHolTarif'
      Precision = 19
    end
    object MTE_TarifVodGorTarif: TBCDField
      FieldName = 'VodGorTarif'
      Precision = 19
    end
    object MTE_TarifVodOtvTarif: TBCDField
      FieldName = 'VodOtvTarif'
      Precision = 19
    end
  end
  object DS_Tarif: TDataSource
    DataSet = MTE_Tarif
    Left = 39
    Top = 208
  end
  object ADOConnection1: TADOConnection
    Connected = True
    ConnectionString = 
      'Provider=Microsoft.Jet.OLEDB.4.0;Data Source=D:\MyProg\Delphi\Pl' +
      'atezh\Platezh.mdb;Persist Security Info=False;'
    LoginPrompt = False
    Mode = cmShareDenyNone
    Provider = 'Microsoft.Jet.OLEDB.4.0'
    Left = 40
    Top = 32
  end
  object MTE_Platezh: TMemTableEh
    Filter = #39'1=1'#39
    Filtered = True
    Params = <>
    DataDriver = ADODDE_Platezh
    ReadOnly = True
    Left = 168
    Top = 160
    object MTE_PlatezhNPP: TAutoIncField
      FieldName = 'NPP'
    end
    object MTE_PlatezhData: TDateTimeField
      FieldName = 'Data'
    end
    object MTE_PlatezhElT1: TFloatField
      FieldName = 'ElT1'
    end
    object MTE_PlatezhElT2: TFloatField
      FieldName = 'ElT2'
    end
    object MTE_PlatezhElT3: TFloatField
      FieldName = 'ElT3'
    end
    object MTE_PlatezhElT1Raz: TSmallintField
      FieldName = 'ElT1Raz'
    end
    object MTE_PlatezhElT2Raz: TSmallintField
      FieldName = 'ElT2Raz'
    end
    object MTE_PlatezhElT3Raz: TSmallintField
      FieldName = 'ElT3Raz'
    end
    object MTE_PlatezhElT1Sum: TBCDField
      FieldName = 'ElT1Sum'
      Precision = 19
    end
    object MTE_PlatezhElT2Sum: TBCDField
      FieldName = 'ElT2Sum'
      Precision = 19
    end
    object MTE_PlatezhElT3Sum: TBCDField
      FieldName = 'ElT3Sum'
      Precision = 19
    end
    object MTE_PlatezhVodHol: TFloatField
      FieldName = 'VodHol'
    end
    object MTE_PlatezhVodGor: TFloatField
      FieldName = 'VodGor'
    end
    object MTE_PlatezhVodHolRaz: TFloatField
      FieldName = 'VodHolRaz'
    end
    object MTE_PlatezhVodGorRaz: TFloatField
      FieldName = 'VodGorRaz'
    end
    object MTE_PlatezhVodOtv: TFloatField
      FieldName = 'VodOtv'
    end
    object MTE_PlatezhVodHolSum: TBCDField
      FieldName = 'VodHolSum'
      Precision = 19
    end
    object MTE_PlatezhVodGorSum: TBCDField
      FieldName = 'VodGorSum'
      Precision = 19
    end
    object MTE_PlatezhVodOtvSum: TBCDField
      FieldName = 'VodOtvSum'
      Precision = 19
    end
    object MTE_PlatezhITOGOSum: TBCDField
      FieldName = 'ITOGOSum'
      Precision = 19
    end
    object MTE_PlatezhOplacheno: TBCDField
      FieldName = 'Oplacheno'
      Precision = 19
    end
    object MTE_PlatezhDolg: TBCDField
      FieldName = 'Dolg'
      Precision = 19
    end
  end
  object DS_Platezh: TDataSource
    DataSet = MTE_Platezh
    Left = 168
    Top = 208
  end
  object ADOQ_Tarif: TADOQuery
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <
      item
        Name = 'dat1'
        Attributes = [paNullable]
        DataType = ftDateTime
        NumericScale = 255
        Precision = 255
        Size = 510
        Value = Null
      end
      item
        Name = 'dat2'
        Attributes = [paNullable]
        DataType = ftDateTime
        NumericScale = 255
        Precision = 255
        Size = 510
        Value = Null
      end>
    Prepared = True
    SQL.Strings = (
      'Select * '
      'From Tarif'
      'Where PERFROM <= :dat1'
      'and PERTO >= :dat2')
    Left = 312
    Top = 112
    object ADOQ_TarifNPP: TAutoIncField
      FieldName = 'NPP'
      ReadOnly = True
    end
    object ADOQ_TarifPerFrom: TDateTimeField
      FieldName = 'PerFrom'
    end
    object ADOQ_TarifPerTo: TDateTimeField
      FieldName = 'PerTo'
    end
    object ADOQ_TarifElT1Tarif: TBCDField
      FieldName = 'ElT1Tarif'
      Precision = 19
    end
    object ADOQ_TarifElT2Tarif: TBCDField
      FieldName = 'ElT2Tarif'
      Precision = 19
    end
    object ADOQ_TarifElT3Tarif: TBCDField
      FieldName = 'ElT3Tarif'
      Precision = 19
    end
    object ADOQ_TarifVodHolTarif: TBCDField
      FieldName = 'VodHolTarif'
      Precision = 19
    end
    object ADOQ_TarifVodGorTarif: TBCDField
      FieldName = 'VodGorTarif'
      Precision = 19
    end
    object ADOQ_TarifVodOtvTarif: TBCDField
      FieldName = 'VodOtvTarif'
      Precision = 19
    end
  end
  object DS_TekTarif: TDataSource
    DataSet = ADOQ_Tarif
    Left = 312
    Top = 168
  end
end
