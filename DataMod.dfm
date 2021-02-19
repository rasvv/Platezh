object DM: TDM
  OldCreateOrder = False
  OnCreate = DataModuleCreate
  Height = 389
  Width = 629
  object ADODDE_Platezh: TADODataDriverEh
    ADOConnection = ADOConnection1
    DynaSQLParams.Options = []
    MacroVars.Macros = <>
    SelectCommand.CommandText.Strings = (
      'Select *'
      'From Potreblenie')
    SelectCommand.Parameters = <>
    UpdateCommand.CommandText.Strings = (
      'update Potreblenie'
      'set'
      '  NPP = :NPP,'
      '  Data = :Data,'
      '  ElT1 = :ElT1,'
      '  ElT2 = :ElT2,'
      '  ElT3 = :ElT3,'
      '  ElT1Raz = :ElT1Raz,'
      '  ElT2Raz = :ElT2Raz,'
      '  ElT3Raz = :ElT3Raz,'
      '  ElT1Sum = :ElT1Sum,'
      '  ElT2Sum = :ElT2Sum,'
      '  ElT3Sum = :ElT3Sum,'
      '  VodHol = :VodHol,'
      '  VodGor = :VodGor,'
      '  VodHolRaz = :VodHolRaz,'
      '  VodGorRaz = :VodGorRaz,'
      '  VodOtv = :VodOtv,'
      '  VodHolSum = :VodHolSum,'
      '  VodGorSum = :VodGorSum,'
      '  VodOtvSum = :VodOtvSum,'
      '  ITOGOSum = :ITOGOSum,'
      '  Oplacheno = :Oplacheno,'
      '  Dolg = :Dolg'
      'where'
      '  NPP = :OLD_NPP and'
      '  Data = :OLD_Data and'
      '  ElT1 = :OLD_ElT1 and'
      '  ElT2 = :OLD_ElT2 and'
      '  ElT3 = :OLD_ElT3 and'
      '  ElT1Raz = :OLD_ElT1Raz and'
      '  ElT2Raz = :OLD_ElT2Raz and'
      '  ElT3Raz = :OLD_ElT3Raz and'
      '  ElT1Sum = :OLD_ElT1Sum and'
      '  ElT2Sum = :OLD_ElT2Sum and'
      '  ElT3Sum = :OLD_ElT3Sum and'
      '  VodHol = :OLD_VodHol and'
      '  VodGor = :OLD_VodGor and'
      '  VodHolRaz = :OLD_VodHolRaz and'
      '  VodGorRaz = :OLD_VodGorRaz and'
      '  VodOtv = :OLD_VodOtv and'
      '  VodHolSum = :OLD_VodHolSum and'
      '  VodGorSum = :OLD_VodGorSum and'
      '  VodOtvSum = :OLD_VodOtvSum and'
      '  ITOGOSum = :OLD_ITOGOSum and'
      '  Oplacheno = :OLD_Oplacheno and'
      '  Dolg = :OLD_Dolg')
    UpdateCommand.Parameters = <
      item
        Name = 'NPP'
        Attributes = [paNullable]
        DataType = ftWideString
        NumericScale = 255
        Precision = 255
        Size = 510
        Value = Null
      end
      item
        Name = 'Data'
        Attributes = [paNullable]
        DataType = ftWideString
        NumericScale = 255
        Precision = 255
        Size = 510
        Value = Null
      end
      item
        Name = 'ElT1'
        Attributes = [paNullable]
        DataType = ftWideString
        NumericScale = 255
        Precision = 255
        Size = 510
        Value = Null
      end
      item
        Name = 'ElT2'
        Attributes = [paNullable]
        DataType = ftWideString
        NumericScale = 255
        Precision = 255
        Size = 510
        Value = Null
      end
      item
        Name = 'ElT3'
        Attributes = [paNullable]
        DataType = ftWideString
        NumericScale = 255
        Precision = 255
        Size = 510
        Value = Null
      end
      item
        Name = 'ElT1Raz'
        Attributes = [paNullable]
        DataType = ftWideString
        NumericScale = 255
        Precision = 255
        Size = 510
        Value = Null
      end
      item
        Name = 'ElT2Raz'
        Attributes = [paNullable]
        DataType = ftWideString
        NumericScale = 255
        Precision = 255
        Size = 510
        Value = Null
      end
      item
        Name = 'ElT3Raz'
        Attributes = [paNullable]
        DataType = ftWideString
        NumericScale = 255
        Precision = 255
        Size = 510
        Value = Null
      end
      item
        Name = 'ElT1Sum'
        Attributes = [paNullable]
        DataType = ftWideString
        NumericScale = 255
        Precision = 255
        Size = 510
        Value = Null
      end
      item
        Name = 'ElT2Sum'
        Attributes = [paNullable]
        DataType = ftWideString
        NumericScale = 255
        Precision = 255
        Size = 510
        Value = Null
      end
      item
        Name = 'ElT3Sum'
        Attributes = [paNullable]
        DataType = ftWideString
        NumericScale = 255
        Precision = 255
        Size = 510
        Value = Null
      end
      item
        Name = 'VodHol'
        Attributes = [paNullable]
        DataType = ftWideString
        NumericScale = 255
        Precision = 255
        Size = 510
        Value = Null
      end
      item
        Name = 'VodGor'
        Attributes = [paNullable]
        DataType = ftWideString
        NumericScale = 255
        Precision = 255
        Size = 510
        Value = Null
      end
      item
        Name = 'VodHolRaz'
        Attributes = [paNullable]
        DataType = ftWideString
        NumericScale = 255
        Precision = 255
        Size = 510
        Value = Null
      end
      item
        Name = 'VodGorRaz'
        Attributes = [paNullable]
        DataType = ftWideString
        NumericScale = 255
        Precision = 255
        Size = 510
        Value = Null
      end
      item
        Name = 'VodOtv'
        Attributes = [paNullable]
        DataType = ftWideString
        NumericScale = 255
        Precision = 255
        Size = 510
        Value = Null
      end
      item
        Name = 'VodHolSum'
        Attributes = [paNullable]
        DataType = ftWideString
        NumericScale = 255
        Precision = 255
        Size = 510
        Value = Null
      end
      item
        Name = 'VodGorSum'
        Attributes = [paNullable]
        DataType = ftWideString
        NumericScale = 255
        Precision = 255
        Size = 510
        Value = Null
      end
      item
        Name = 'VodOtvSum'
        Attributes = [paNullable]
        DataType = ftWideString
        NumericScale = 255
        Precision = 255
        Size = 510
        Value = Null
      end
      item
        Name = 'ITOGOSum'
        Attributes = [paNullable]
        DataType = ftWideString
        NumericScale = 255
        Precision = 255
        Size = 510
        Value = Null
      end
      item
        Name = 'Oplacheno'
        Attributes = [paNullable]
        DataType = ftWideString
        NumericScale = 255
        Precision = 255
        Size = 510
        Value = Null
      end
      item
        Name = 'Dolg'
        Attributes = [paNullable]
        DataType = ftWideString
        NumericScale = 255
        Precision = 255
        Size = 510
        Value = Null
      end
      item
        Name = 'OLD_NPP'
        Attributes = [paNullable]
        DataType = ftWideString
        NumericScale = 255
        Precision = 255
        Size = 510
        Value = Null
      end
      item
        Name = 'OLD_Data'
        Attributes = [paNullable]
        DataType = ftWideString
        NumericScale = 255
        Precision = 255
        Size = 510
        Value = Null
      end
      item
        Name = 'OLD_ElT1'
        Attributes = [paNullable]
        DataType = ftWideString
        NumericScale = 255
        Precision = 255
        Size = 510
        Value = Null
      end
      item
        Name = 'OLD_ElT2'
        Attributes = [paNullable]
        DataType = ftWideString
        NumericScale = 255
        Precision = 255
        Size = 510
        Value = Null
      end
      item
        Name = 'OLD_ElT3'
        Attributes = [paNullable]
        DataType = ftWideString
        NumericScale = 255
        Precision = 255
        Size = 510
        Value = Null
      end
      item
        Name = 'OLD_ElT1Raz'
        Attributes = [paNullable]
        DataType = ftWideString
        NumericScale = 255
        Precision = 255
        Size = 510
        Value = Null
      end
      item
        Name = 'OLD_ElT2Raz'
        Attributes = [paNullable]
        DataType = ftWideString
        NumericScale = 255
        Precision = 255
        Size = 510
        Value = Null
      end
      item
        Name = 'OLD_ElT3Raz'
        Attributes = [paNullable]
        DataType = ftWideString
        NumericScale = 255
        Precision = 255
        Size = 510
        Value = Null
      end
      item
        Name = 'OLD_ElT1Sum'
        Attributes = [paNullable]
        DataType = ftWideString
        NumericScale = 255
        Precision = 255
        Size = 510
        Value = Null
      end
      item
        Name = 'OLD_ElT2Sum'
        Attributes = [paNullable]
        DataType = ftWideString
        NumericScale = 255
        Precision = 255
        Size = 510
        Value = Null
      end
      item
        Name = 'OLD_ElT3Sum'
        Attributes = [paNullable]
        DataType = ftWideString
        NumericScale = 255
        Precision = 255
        Size = 510
        Value = Null
      end
      item
        Name = 'OLD_VodHol'
        Attributes = [paNullable]
        DataType = ftWideString
        NumericScale = 255
        Precision = 255
        Size = 510
        Value = Null
      end
      item
        Name = 'OLD_VodGor'
        Attributes = [paNullable]
        DataType = ftWideString
        NumericScale = 255
        Precision = 255
        Size = 510
        Value = Null
      end
      item
        Name = 'OLD_VodHolRaz'
        Attributes = [paNullable]
        DataType = ftWideString
        NumericScale = 255
        Precision = 255
        Size = 510
        Value = Null
      end
      item
        Name = 'OLD_VodGorRaz'
        Attributes = [paNullable]
        DataType = ftWideString
        NumericScale = 255
        Precision = 255
        Size = 510
        Value = Null
      end
      item
        Name = 'OLD_VodOtv'
        Attributes = [paNullable]
        DataType = ftWideString
        NumericScale = 255
        Precision = 255
        Size = 510
        Value = Null
      end
      item
        Name = 'OLD_VodHolSum'
        Attributes = [paNullable]
        DataType = ftWideString
        NumericScale = 255
        Precision = 255
        Size = 510
        Value = Null
      end
      item
        Name = 'OLD_VodGorSum'
        Attributes = [paNullable]
        DataType = ftWideString
        NumericScale = 255
        Precision = 255
        Size = 510
        Value = Null
      end
      item
        Name = 'OLD_VodOtvSum'
        Attributes = [paNullable]
        DataType = ftWideString
        NumericScale = 255
        Precision = 255
        Size = 510
        Value = Null
      end
      item
        Name = 'OLD_ITOGOSum'
        Attributes = [paNullable]
        DataType = ftWideString
        NumericScale = 255
        Precision = 255
        Size = 510
        Value = Null
      end
      item
        Name = 'OLD_Oplacheno'
        Attributes = [paNullable]
        DataType = ftWideString
        NumericScale = 255
        Precision = 255
        Size = 510
        Value = Null
      end
      item
        Name = 'OLD_Dolg'
        Attributes = [paNullable]
        DataType = ftWideString
        NumericScale = 255
        Precision = 255
        Size = 510
        Value = Null
      end>
    InsertCommand.CommandText.Strings = (
      'insert into Potreblenie'
      
        '  (NPP, Data, ElT1, ElT2, ElT3, ElT1Raz, ElT2Raz, ElT3Raz, ElT1S' +
        'um, ElT2Sum, '
      
        '   ElT3Sum, VodHol, VodGor, VodHolRaz, VodGorRaz, VodOtv, VodHol' +
        'Sum, VodGorSum, '
      '   VodOtvSum, ITOGOSum, Oplacheno, Dolg)'
      'values'
      
        '  (:NPP, :Data, :ElT1, :ElT2, :ElT3, :ElT1Raz, :ElT2Raz, :ElT3Ra' +
        'z, :ElT1Sum, '
      
        '   :ElT2Sum, :ElT3Sum, :VodHol, :VodGor, :VodHolRaz, :VodGorRaz,' +
        ' :VodOtv, '
      
        '   :VodHolSum, :VodGorSum, :VodOtvSum, :ITOGOSum, :Oplacheno, :D' +
        'olg)')
    InsertCommand.Parameters = <
      item
        Name = 'NPP'
        Attributes = [paNullable]
        DataType = ftWideString
        NumericScale = 255
        Precision = 255
        Size = 510
        Value = Null
      end
      item
        Name = 'Data'
        Attributes = [paNullable]
        DataType = ftWideString
        NumericScale = 255
        Precision = 255
        Size = 510
        Value = Null
      end
      item
        Name = 'ElT1'
        Attributes = [paNullable]
        DataType = ftWideString
        NumericScale = 255
        Precision = 255
        Size = 510
        Value = Null
      end
      item
        Name = 'ElT2'
        Attributes = [paNullable]
        DataType = ftWideString
        NumericScale = 255
        Precision = 255
        Size = 510
        Value = Null
      end
      item
        Name = 'ElT3'
        Attributes = [paNullable]
        DataType = ftWideString
        NumericScale = 255
        Precision = 255
        Size = 510
        Value = Null
      end
      item
        Name = 'ElT1Raz'
        Attributes = [paNullable]
        DataType = ftWideString
        NumericScale = 255
        Precision = 255
        Size = 510
        Value = Null
      end
      item
        Name = 'ElT2Raz'
        Attributes = [paNullable]
        DataType = ftWideString
        NumericScale = 255
        Precision = 255
        Size = 510
        Value = Null
      end
      item
        Name = 'ElT3Raz'
        Attributes = [paNullable]
        DataType = ftWideString
        NumericScale = 255
        Precision = 255
        Size = 510
        Value = Null
      end
      item
        Name = 'ElT1Sum'
        Attributes = [paNullable]
        DataType = ftWideString
        NumericScale = 255
        Precision = 255
        Size = 510
        Value = Null
      end
      item
        Name = 'ElT2Sum'
        Attributes = [paNullable]
        DataType = ftWideString
        NumericScale = 255
        Precision = 255
        Size = 510
        Value = Null
      end
      item
        Name = 'ElT3Sum'
        Attributes = [paNullable]
        DataType = ftWideString
        NumericScale = 255
        Precision = 255
        Size = 510
        Value = Null
      end
      item
        Name = 'VodHol'
        Attributes = [paNullable]
        DataType = ftWideString
        NumericScale = 255
        Precision = 255
        Size = 510
        Value = Null
      end
      item
        Name = 'VodGor'
        Attributes = [paNullable]
        DataType = ftWideString
        NumericScale = 255
        Precision = 255
        Size = 510
        Value = Null
      end
      item
        Name = 'VodHolRaz'
        Attributes = [paNullable]
        DataType = ftWideString
        NumericScale = 255
        Precision = 255
        Size = 510
        Value = Null
      end
      item
        Name = 'VodGorRaz'
        Attributes = [paNullable]
        DataType = ftWideString
        NumericScale = 255
        Precision = 255
        Size = 510
        Value = Null
      end
      item
        Name = 'VodOtv'
        Attributes = [paNullable]
        DataType = ftWideString
        NumericScale = 255
        Precision = 255
        Size = 510
        Value = Null
      end
      item
        Name = 'VodHolSum'
        Attributes = [paNullable]
        DataType = ftWideString
        NumericScale = 255
        Precision = 255
        Size = 510
        Value = Null
      end
      item
        Name = 'VodGorSum'
        Attributes = [paNullable]
        DataType = ftWideString
        NumericScale = 255
        Precision = 255
        Size = 510
        Value = Null
      end
      item
        Name = 'VodOtvSum'
        Attributes = [paNullable]
        DataType = ftWideString
        NumericScale = 255
        Precision = 255
        Size = 510
        Value = Null
      end
      item
        Name = 'ITOGOSum'
        Attributes = [paNullable]
        DataType = ftWideString
        NumericScale = 255
        Precision = 255
        Size = 510
        Value = Null
      end
      item
        Name = 'Oplacheno'
        Attributes = [paNullable]
        DataType = ftWideString
        NumericScale = 255
        Precision = 255
        Size = 510
        Value = Null
      end
      item
        Name = 'Dolg'
        Attributes = [paNullable]
        DataType = ftWideString
        NumericScale = 255
        Precision = 255
        Size = 510
        Value = Null
      end>
    DeleteCommand.CommandText.Strings = (
      'delete from Potreblenie'
      'where'
      '  NPP = :OLD_NPP and'
      '  Data = :OLD_Data and'
      '  ElT1 = :OLD_ElT1 and'
      '  ElT2 = :OLD_ElT2 and'
      '  ElT3 = :OLD_ElT3 and'
      '  ElT1Raz = :OLD_ElT1Raz and'
      '  ElT2Raz = :OLD_ElT2Raz and'
      '  ElT3Raz = :OLD_ElT3Raz and'
      '  ElT1Sum = :OLD_ElT1Sum and'
      '  ElT2Sum = :OLD_ElT2Sum and'
      '  ElT3Sum = :OLD_ElT3Sum and'
      '  VodHol = :OLD_VodHol and'
      '  VodGor = :OLD_VodGor and'
      '  VodHolRaz = :OLD_VodHolRaz and'
      '  VodGorRaz = :OLD_VodGorRaz and'
      '  VodOtv = :OLD_VodOtv and'
      '  VodHolSum = :OLD_VodHolSum and'
      '  VodGorSum = :OLD_VodGorSum and'
      '  VodOtvSum = :OLD_VodOtvSum and'
      '  ITOGOSum = :OLD_ITOGOSum and'
      '  Oplacheno = :OLD_Oplacheno and'
      '  Dolg = :OLD_Dolg')
    DeleteCommand.Parameters = <
      item
        Name = 'OLD_NPP'
        Attributes = [paNullable]
        DataType = ftWideString
        NumericScale = 255
        Precision = 255
        Size = 510
        Value = Null
      end
      item
        Name = 'OLD_Data'
        Attributes = [paNullable]
        DataType = ftWideString
        NumericScale = 255
        Precision = 255
        Size = 510
        Value = Null
      end
      item
        Name = 'OLD_ElT1'
        Attributes = [paNullable]
        DataType = ftWideString
        NumericScale = 255
        Precision = 255
        Size = 510
        Value = Null
      end
      item
        Name = 'OLD_ElT2'
        Attributes = [paNullable]
        DataType = ftWideString
        NumericScale = 255
        Precision = 255
        Size = 510
        Value = Null
      end
      item
        Name = 'OLD_ElT3'
        Attributes = [paNullable]
        DataType = ftWideString
        NumericScale = 255
        Precision = 255
        Size = 510
        Value = Null
      end
      item
        Name = 'OLD_ElT1Raz'
        Attributes = [paNullable]
        DataType = ftWideString
        NumericScale = 255
        Precision = 255
        Size = 510
        Value = Null
      end
      item
        Name = 'OLD_ElT2Raz'
        Attributes = [paNullable]
        DataType = ftWideString
        NumericScale = 255
        Precision = 255
        Size = 510
        Value = Null
      end
      item
        Name = 'OLD_ElT3Raz'
        Attributes = [paNullable]
        DataType = ftWideString
        NumericScale = 255
        Precision = 255
        Size = 510
        Value = Null
      end
      item
        Name = 'OLD_ElT1Sum'
        Attributes = [paNullable]
        DataType = ftWideString
        NumericScale = 255
        Precision = 255
        Size = 510
        Value = Null
      end
      item
        Name = 'OLD_ElT2Sum'
        Attributes = [paNullable]
        DataType = ftWideString
        NumericScale = 255
        Precision = 255
        Size = 510
        Value = Null
      end
      item
        Name = 'OLD_ElT3Sum'
        Attributes = [paNullable]
        DataType = ftWideString
        NumericScale = 255
        Precision = 255
        Size = 510
        Value = Null
      end
      item
        Name = 'OLD_VodHol'
        Attributes = [paNullable]
        DataType = ftWideString
        NumericScale = 255
        Precision = 255
        Size = 510
        Value = Null
      end
      item
        Name = 'OLD_VodGor'
        Attributes = [paNullable]
        DataType = ftWideString
        NumericScale = 255
        Precision = 255
        Size = 510
        Value = Null
      end
      item
        Name = 'OLD_VodHolRaz'
        Attributes = [paNullable]
        DataType = ftWideString
        NumericScale = 255
        Precision = 255
        Size = 510
        Value = Null
      end
      item
        Name = 'OLD_VodGorRaz'
        Attributes = [paNullable]
        DataType = ftWideString
        NumericScale = 255
        Precision = 255
        Size = 510
        Value = Null
      end
      item
        Name = 'OLD_VodOtv'
        Attributes = [paNullable]
        DataType = ftWideString
        NumericScale = 255
        Precision = 255
        Size = 510
        Value = Null
      end
      item
        Name = 'OLD_VodHolSum'
        Attributes = [paNullable]
        DataType = ftWideString
        NumericScale = 255
        Precision = 255
        Size = 510
        Value = Null
      end
      item
        Name = 'OLD_VodGorSum'
        Attributes = [paNullable]
        DataType = ftWideString
        NumericScale = 255
        Precision = 255
        Size = 510
        Value = Null
      end
      item
        Name = 'OLD_VodOtvSum'
        Attributes = [paNullable]
        DataType = ftWideString
        NumericScale = 255
        Precision = 255
        Size = 510
        Value = Null
      end
      item
        Name = 'OLD_ITOGOSum'
        Attributes = [paNullable]
        DataType = ftWideString
        NumericScale = 255
        Precision = 255
        Size = 510
        Value = Null
      end
      item
        Name = 'OLD_Oplacheno'
        Attributes = [paNullable]
        DataType = ftWideString
        NumericScale = 255
        Precision = 255
        Size = 510
        Value = Null
      end
      item
        Name = 'OLD_Dolg'
        Attributes = [paNullable]
        DataType = ftWideString
        NumericScale = 255
        Precision = 255
        Size = 510
        Value = Null
      end>
    GetrecCommand.CommandText.Strings = (
      'Select *'
      'From Potreblenie'
      '  NPP = :OLD_NPP and'
      '  Data = :OLD_Data and'
      '  ElT1 = :OLD_ElT1 and'
      '  ElT2 = :OLD_ElT2 and'
      '  ElT3 = :OLD_ElT3 and'
      '  ElT1Raz = :OLD_ElT1Raz and'
      '  ElT2Raz = :OLD_ElT2Raz and'
      '  ElT3Raz = :OLD_ElT3Raz and'
      '  ElT1Sum = :OLD_ElT1Sum and'
      '  ElT2Sum = :OLD_ElT2Sum and'
      '  ElT3Sum = :OLD_ElT3Sum and'
      '  VodHol = :OLD_VodHol and'
      '  VodGor = :OLD_VodGor and'
      '  VodHolRaz = :OLD_VodHolRaz and'
      '  VodGorRaz = :OLD_VodGorRaz and'
      '  VodOtv = :OLD_VodOtv and'
      '  VodHolSum = :OLD_VodHolSum and'
      '  VodGorSum = :OLD_VodGorSum and'
      '  VodOtvSum = :OLD_VodOtvSum and'
      '  ITOGOSum = :OLD_ITOGOSum and'
      '  Oplacheno = :OLD_Oplacheno and'
      '  Dolg = :OLD_Dolg')
    GetrecCommand.Parameters = <
      item
        Name = 'OLD_NPP'
        Size = -1
        Value = Null
      end
      item
        Name = 'OLD_Data'
        Size = -1
        Value = Null
      end
      item
        Name = 'OLD_ElT1'
        Size = -1
        Value = Null
      end
      item
        Name = 'OLD_ElT2'
        Size = -1
        Value = Null
      end
      item
        Name = 'OLD_ElT3'
        Size = -1
        Value = Null
      end
      item
        Name = 'OLD_ElT1Raz'
        Size = -1
        Value = Null
      end
      item
        Name = 'OLD_ElT2Raz'
        Size = -1
        Value = Null
      end
      item
        Name = 'OLD_ElT3Raz'
        Size = -1
        Value = Null
      end
      item
        Name = 'OLD_ElT1Sum'
        Size = -1
        Value = Null
      end
      item
        Name = 'OLD_ElT2Sum'
        Size = -1
        Value = Null
      end
      item
        Name = 'OLD_ElT3Sum'
        Size = -1
        Value = Null
      end
      item
        Name = 'OLD_VodHol'
        Size = -1
        Value = Null
      end
      item
        Name = 'OLD_VodGor'
        Size = -1
        Value = Null
      end
      item
        Name = 'OLD_VodHolRaz'
        Size = -1
        Value = Null
      end
      item
        Name = 'OLD_VodGorRaz'
        Size = -1
        Value = Null
      end
      item
        Name = 'OLD_VodOtv'
        Size = -1
        Value = Null
      end
      item
        Name = 'OLD_VodHolSum'
        Size = -1
        Value = Null
      end
      item
        Name = 'OLD_VodGorSum'
        Size = -1
        Value = Null
      end
      item
        Name = 'OLD_VodOtvSum'
        Size = -1
        Value = Null
      end
      item
        Name = 'OLD_ITOGOSum'
        Size = -1
        Value = Null
      end
      item
        Name = 'OLD_Oplacheno'
        Size = -1
        Value = Null
      end
      item
        Name = 'OLD_Dolg'
        Size = -1
        Value = Null
      end>
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
    Left = 31
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
    Params = <>
    DataDriver = ADODDE_Platezh
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
  object ADOQuery1: TADOQuery
    Parameters = <>
    Left = 168
    Top = 272
  end
end
