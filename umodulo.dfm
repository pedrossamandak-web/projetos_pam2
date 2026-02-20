object DM: TDM
  Height = 574
  Width = 845
  object conexao: TFDConnection
    Params.Strings = (
      'Database=C:\ETEC\projetos_pam2\bdlanchonete.db'
      'DriverID=SQLite')
    Connected = True
    LoginPrompt = False
    Left = 224
    Top = 104
  end
  object usuarios: TFDQuery
    Connection = conexao
    SQL.Strings = (
      'select * from usuarios')
    Left = 224
    Top = 192
    object usuariosusuid: TFDAutoIncField
      FieldName = 'usuid'
      Origin = 'usuid'
      ProviderFlags = [pfInWhere, pfInKey]
      ReadOnly = False
    end
    object usuariosusunome: TWideMemoField
      FieldName = 'usunome'
      Origin = 'usunome'
      BlobType = ftWideMemo
    end
    object usuariosusulogin: TWideMemoField
      FieldName = 'usulogin'
      Origin = 'usulogin'
      BlobType = ftWideMemo
    end
    object usuariosususenha: TWideMemoField
      FieldName = 'ususenha'
      Origin = 'ususenha'
      BlobType = ftWideMemo
    end
    object usuariosusulogado: TBooleanField
      FieldName = 'usulogado'
      Origin = 'usulogado'
    end
  end
end
