object DM: TDM
  OldCreateOrder = False
  Left = 398
  Top = 162
  Height = 307
  Width = 404
  object con1: TZConnection
    UTF8StringsAsWideField = False
    PreprepareSQL = False
    HostName = 'localhost'
    Port = 3306
    Database = 'sistempkr_db'
    User = 'root'
    Protocol = 'mysql'
    Left = 16
    Top = 8
  end
  object Gejala_zq: TZQuery
    Connection = con1
    SQL.Strings = (
      'select*from gejala'
      'order by KodeGejala')
    Params = <>
    Left = 16
    Top = 56
  end
  object pertanyaan_zq: TZQuery
    Connection = con1
    SQL.Strings = (
      'select*from pertanyaan'
      'order by KodePertanyaan')
    Params = <>
    Left = 80
    Top = 56
  end
  object Rule_zq: TZQuery
    Connection = con1
    SQL.Strings = (
      'select*from rule'
      'order by koderule')
    Params = <>
    Left = 216
    Top = 56
  end
  object pRule_zq: TZQuery
    Connection = con1
    SQL.Strings = (
      'select * from rule')
    Params = <>
    Left = 272
    Top = 56
    object strngfldRule_zqKodeRule: TStringField
      FieldName = 'KodeRule'
      Required = True
      Size = 6
    end
    object strngfldRule_zqKodePertanyaan1: TStringField
      FieldName = 'KodePertanyaan1'
      Size = 50
    end
    object strngfldRule_zqKodeHama: TStringField
      FieldName = 'KodeHama'
      Size = 6
    end
    object strngfldRule_zqrf_nama_hama: TStringField
      FieldKind = fkLookup
      FieldName = 'rf_nama_hama'
      LookupDataSet = Hama_zq
      LookupKeyFields = 'KodeHama'
      LookupResultField = 'NamaHama'
      KeyFields = 'KodeHama'
      Lookup = True
    end
  end
  object Hama_zq: TZQuery
    Connection = con1
    SortType = stIgnored
    SQL.Strings = (
      'select*from hama'
      'order by KodeHama')
    Params = <>
    Left = 152
    Top = 56
  end
  object Gejala_ds: TDataSource
    DataSet = Gejala_zq
    Left = 16
    Top = 104
  end
  object pertanyaan_ds: TDataSource
    DataSet = pertanyaan_zq
    Left = 80
    Top = 104
  end
  object Hama_ds: TDataSource
    DataSet = Hama_zq
    Left = 152
    Top = 104
  end
  object Rule_ds: TDataSource
    DataSet = Rule_zq
    Left = 216
    Top = 104
  end
  object pRule_ds: TDataSource
    DataSet = pRule_zq
    Left = 272
    Top = 104
  end
end
