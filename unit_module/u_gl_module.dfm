object u_gl_moduleF: Tu_gl_moduleF
  Left = 0
  Top = 0
  Caption = 'u_gl_moduleF'
  ClientHeight = 201
  ClientWidth = 447
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object acc_con: TFDConnection
    Params.Strings = (
      'ConnectionDef=PG')
    Connected = True
    Left = 56
    Top = 32
  end
  object glb_q: TFDQuery
    CachedUpdates = True
    Connection = acc_con
    UpdateObject = glb_us
    SQL.Strings = (
      'select account_code, account_name, '
      '       id_divisi, id_company'
      'from tb_chart_of_account'
      'where id_divisi=1 and id_company=1 and is_parent=0'
      'order by account_code;')
    Left = 144
    Top = 32
  end
  object glb_ds: TDataSource
    DataSet = glb_q
    Left = 200
    Top = 32
  end
  object glb_us: TFDUpdateSQL
    Connection = acc_con
    InsertSQL.Strings = (
      'INSERT INTO tb_chart_of_account'
      '(account_code, account_name, id_divisi, id_company)'
      
        'VALUES (:new_account_code, :new_account_name, :new_id_divisi, :n' +
        'ew_id_company)')
    ModifySQL.Strings = (
      'UPDATE tb_chart_of_account'
      
        'SET account_code = :new_account_code, account_name = :new_accoun' +
        't_name, '
      '  id_divisi = :new_id_divisi, id_company = :new_id_company'
      'WHERE account_code = :old_account_code')
    DeleteSQL.Strings = (
      'DELETE FROM tb_chart_of_account'
      'WHERE account_code = :old_account_code')
    FetchRowSQL.Strings = (
      
        'SELECT id_coa, account_code, account_name, is_parent, parent_id,' +
        ' account_type, '
      '  account_group, account_category, description, no_intern, '
      '  lvl, is_ap, ap_group, id_divisi, id_company, no_company, '
      '  id_coagroup, no_coagroup, cd_coagroup, no_level, cd_level'
      'FROM tb_chart_of_account'
      'WHERE account_code = :account_code')
    Left = 256
    Top = 32
  end
end
