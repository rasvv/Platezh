object DataModule2: TDataModule2
  OldCreateOrder = False
  Height = 461
  Width = 687
  object ADODDE_Platezh: TADODataDriverEh
    ADOConnection = ADOConnection1
    DynaSQLParams.Options = []
    MacroVars.Macros = <>
    SelectCommand.CommandText.Strings = (
      'Select *'
      'From Platezh')
    SelectCommand.Parameters = <>
    UpdateCommand.Parameters = <>
    InsertCommand.Parameters = <>
    DeleteCommand.Parameters = <>
    GetrecCommand.Parameters = <>
    Left = 328
    Top = 216
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
    Left = 143
    Top = 40
  end
  object MemTableEh1: TMemTableEh
    Active = True
    Params = <>
    DataDriver = ADODDE_Tarif
    Left = 295
    Top = 80
  end
  object DataSource1: TDataSource
    DataSet = MemTableEh1
    Left = 359
    Top = 88
  end
  object ADOConnection1: TADOConnection
    Connected = True
    ConnectionString = 
      'Provider=Microsoft.Jet.OLEDB.4.0;Data Source=D:\MyProg\Delphi\'#1055#1083 +
      #1072#1090#1077#1078#1080'\Platezh.mdb;Persist Security Info=False'
    LoginPrompt = False
    Mode = cmShareDenyNone
    Provider = 'Microsoft.Jet.OLEDB.4.0'
    Left = 40
    Top = 40
  end
end
