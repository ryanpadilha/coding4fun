object FrmCadastroProduto: TFrmCadastroProduto
  Left = 215
  Top = 195
  Width = 548
  Height = 444
  BorderIcons = [biSystemMenu]
  Caption = 'Cadastro de Produto '
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  KeyPreview = True
  OldCreateOrder = False
  Position = poDesktopCenter
  OnClose = FormClose
  OnKeyDown = FormKeyDown
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 20
    Top = 50
    Width = 39
    Height = 14
    Caption = 'C'#243'digo'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label2: TLabel
    Left = 105
    Top = 50
    Width = 89
    Height = 14
    Caption = 'C'#243'digo Principal'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label3: TLabel
    Left = 20
    Top = 90
    Width = 54
    Height = 14
    Caption = 'Descri'#231#227'o'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label4: TLabel
    Left = 20
    Top = 130
    Width = 107
    Height = 14
    Caption = 'Descri'#231#227'o Reduzida'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label5: TLabel
    Left = 375
    Top = 90
    Width = 33
    Height = 14
    Caption = 'Marca'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label6: TLabel
    Left = 375
    Top = 130
    Width = 44
    Height = 14
    Caption = 'Unidade'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label7: TLabel
    Left = 420
    Top = 49
    Width = 35
    Height = 14
    Caption = 'Status'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 540
    Height = 40
    Align = alTop
    TabOrder = 0
    object sppSalvar: TSpeedButton
      Left = 141
      Top = 1
      Width = 37
      Height = 38
      Hint = 'Salvar Registro'
      Flat = True
      Glyph.Data = {
        E6040000424DE604000000000000360000002800000014000000140000000100
        180000000000B0040000120B0000120B00000000000000000000FFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7F7F798
        98987777777B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B
        7B7B7B7777778D8D8DE9E9E9FFFFFFFFFFFFFFFFFFF6F6F6474747312F2F4845
        4345424044423F44423F44423F44423F44423F44423F44423F44423F44423F48
        4443393736333333E8E8E8FFFFFFFFFFFFA0A0A01F1E1D74706DA39F9DA8A5A3
        A7A4A1A7A4A1A7A4A1A7A4A1A7A4A1A7A4A1A7A4A1A7A4A1A7A4A1A8A4A17D79
        762C2A298C8C8BFFFFFFFFFFFF838383211F1E232221E7E7E7FFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF363535201F1E
        7B7B7AFFFFFFFFFFFF8888884E4C4A898481E5E5E4FFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7F7F78A86844643417C7C7CFF
        FFFFFFFFFF878787767676A4A09EE2E0DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7F7F8938F8C4A47457B7B7BFFFFFFFFFF
        FF8787877171719F9B99E2E1DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFF7F7F8918D8A4946447B7B7BFFFFFFFFFFFF878787
        7171719F9B99E3E2E0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFF7F7F9918D8A4946447B7B7BFFFFFFFFFFFF8787877171719F
        9C99E6E5E3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFDFCFD928E8B4845437B7B7BFFFFFFFFFFFF878787727272A09D9A9D99
        96AAA6A4A8A5A3A8A5A3A8A5A2A8A5A2A8A5A2A8A5A2A8A5A2A8A5A2A9A5A3A8
        A4A28A86834B48467B7B7BFFFFFFFFFFFF87878776757696939043403D484543
        49464447444244413E44413E44413E44413E44413F45423F45423F4542407873
        71504D4B7B7B7BFFFFFFFFFFFF8787877A7978777573615F5E9D9A998F8D8C9C
        9B9BB1B1B0B1B1B0B1B1B0B1B1B0B1B1B1B2B2B2B4B3B37D7C7C55515054504F
        7B7B7BFFFFFFFFFFFF8787877978777674728E8C8BDAD6D5C6C3C2E2DFDFFFFF
        FFFFFFFFFFFFFFFFFFFFF2F1F0D2D0CFFFFFFFC0BEBF54504E534F4E7C7C7CFF
        FFFFFFFFFF8787877C7B7A787674858383CECBC9BBB8B7D5D2D2FFFFFFFFFFFF
        FFFFFFFFFFFFDAD9D8B1AEADF3F2F2B6B4B554504F534F4E7B7B7BFFFFFFFFFF
        FF838383737271777473858382CDCAC8BAB7B6D4D1D1FFFFFFFFFFFFFFFFFFFF
        FFFFDAD9D8B2AFAEF3F2F2B6B4B4565251555251767676FFFFFFFFFFFFADADAD
        232222595454969493D7D4D3C4C1C0DFDCDCFFFFFFFFFFFFFFFFFFFFFFFFE9E7
        E6C4C0BFFDFDFCBFBDBD55514F333130979797FFFFFFFFFFFFFCFCFC6464640D
        0D0D777474A4A2A2979493A8A7A6BFBFBFBEBDBEBEBDBEBEBDBEBEBEBEBDBCBD
        C6C5C6908E8F121211474747F2F2F2FFFFFFFFFFFFFFFFFFFFFFFFADADAD8585
        858A8A8A8C8B8B8A8A8A8A8A8A8989898989898989898A8A8A8D8D8D8B8A8B86
        8686A1A1A1FAFAFAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFF}
      ParentShowHint = False
      ShowHint = True
      OnClick = sppSalvarClick
    end
    object sppExcluir: TSpeedButton
      Left = 215
      Top = 1
      Width = 37
      Height = 38
      Hint = 'Excluir Registro Atual'
      Flat = True
      Glyph.Data = {
        E6040000424DE604000000000000360000002800000014000000140000000100
        180000000000B0040000120B0000120B00000000000000000000FFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFCFCFCD5D5D5FCFCFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFF9F9F9E6E6E6EAEAEAFFFFFFFFFFFFFFFFFFCACACA
        48525A143D504D5458E7E7E7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFE0E0E0686868344D58194D64154760344958979797B0B0B00D354A0091CE00
        B5F9007BB44B5459FDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCACACA424648
        67B2C04AD6FA16C8FF00B6FF00AEEE00577E011B2800A7ED00B2FF0FAEFF27C5
        FF145674C3C3C3FFFFFFFFFFFFFFFFFFFFFFFFF7F7F7515557AEC9D071D3E735
        A6CF0F91C60085C70098DC00476A0077AD00B7FF00A2FF19B7FF96F8FF17749F
        8F8F8FFFFFFFFFFFFFFFFFFFFFFFFFDCDCDC46515984B8C74095AD3393B30D87
        B7007FBD00679B002E4600AFFD00A7FF00B0FF0D86BC1177A60B7FB2878787FF
        FFFFFFFFFFFFFFFFFFFFFFC6C6C6424D5372A9B750AAC03FB3DA12ACE500A7E4
        00568100557D00B6FF00A9FF009CE3003455003E68005E8A9A9A9AFFFFFFFFFF
        FFFFFFFFFFFFFFB2B2B24A535986D4E26EE1FF4CD4FF15BFFF00BFFF00527B00
        70AA00B1FF00B1FF006E9F004D8000598E034668CECECEFFFFFFFFFFFFFFFFFF
        FFFFFF9F9F9F8192999EF8FF67D6FF49CCFF15BBFF00B7FF00476D007DC000AE
        FF00B3FF0073A5001B34006699345565FCFCFCFFFFFFFFFFFFFFFFFFFFFFFF8B
        8B8B8AA6AC90EFFF6AD7FF48CCFF15BBFF00B9FF004C720074B100B1FF00A8FF
        009FF40090C800638D9A9A9AFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF77787B93B4
        B986E9FF66D7FF48CDFF16BCFF00BBFF006A9B004D7100BDFF00A9FF00BBFF00
        98DA35464EF6F6F6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF696C6E9CC4CA8CF1FF
        76DCFF53CCF513B6EE00A8EE00A2ED00334F007CAF00AAE9007DB1283C49D9D9
        D9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5D5D5FA8D0D772CDE2C6F0FB4A
        A8C7098AB6007FB8008CD30074B2002E49002A414B4B4BE6E6E6FFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFEAEAEA4149507BAFC2559BAD44717B1B3D480023
        3300223500334D005F8E0089CC006293929292FFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFC1C1C11934415ABAD61724270100000802000C05030D0502
        0C03000C00000A47650088C170787FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFCECECE223D46519DB343302D5C524E56514E534F4D544F4D58524F64
        50463B444B0072A673797DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFF9293932F616D558A97757C7E8E8887978E8A968F8B888686586E7C0E63
        8C163D53D3D3D3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFF99999939555C275769275C75245F7C2154750F43660B385757646DDADADA
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFF1F1F1B0B0B08A8B8E86888D87878B9B9B9BD7D7D7FFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFF}
      ParentShowHint = False
      ShowHint = True
      OnClick = sppExcluirClick
    end
    object sppCancelar: TSpeedButton
      Left = 178
      Top = 1
      Width = 37
      Height = 38
      Hint = 'Cancelar Altera'#231#227'o'
      Flat = True
      Glyph.Data = {
        E6040000424DE604000000000000360000002800000014000000140000000100
        180000000000B0040000120B0000120B00000000000000000000FFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFBFBFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FBFBFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEAEAF95352
        E1615EEA4E4EE2D3D3F4FFFFFFFFFFFFFFFFFFFFFFFFD3D3F44E4EE2615EEA53
        52E1EAEAF9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE6E6F93F3EDD8C89F27573ED
        9492F34847DFCBCBF3FFFFFFFFFFFFCBCBF34847DF9492F37573ED8C89F23F3E
        DDE6E6F9FFFFFFFFFFFFFFFFFFFFFFFF5756E28B88F2504FE60000CE2929DBA5
        A1F64A4AE0DDDDF6DDDDF64A4AE0A5A2F62929DB0000CE504FE68B88F25756E2
        FFFFFFFFFFFFFFFFFFFBFBFC5E5CE87271ED0000CE0000D50000D12928DBA4A1
        F64D4CDF4D4CDFA4A1F62928DB0000D10000D50000CE7271ED5E5CE8FBFBFCFF
        FFFFFFFFFFFEFEFE4C4BE29491F42928DC0000D10000D50000D12120DB9B99F4
        9B99F42120DB0000D10000D50000D12928DC9491F44C4BE2FEFEFEFFFFFFFFFF
        FFFFFFFFD1D1F44A49E0A5A2F62726DB0000D10000D50000D30908D70908D700
        00D30000D50000D12726DBA5A2F64A49E0D1D1F4FFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFCBCBF34B49E0A4A0F52322DB0000D20000D50000D40000D40000D50000
        D22322DBA4A0F54B49E0CBCBF3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFDFDFF64E4EE09C97F20F0CD80000D50000D60000D60000D50F0CD89C97F2
        4E4EE0DFDFF6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDF
        F64B40DDA9B3F81645F00B3BEC0D3DED0D3DED0B3BEC1645F0A9B3F84B40DDDF
        DFF6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCBCBF3483ADDAEBCFA
        3793FF1679FF2281FF1F7FFF1F7FFF2281FF1679FF3793FFAEBCFA483ADDCBCB
        F3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD1D1F5493ADDABC1F930B3FF0091FF12
        9DFF0596FF16A7FF16A7FF0596FF129DFF0091FF30B3FFABC1F9493ADDD1D1F5
        FFFFFFFFFFFFFFFFFFFEFEFE4B42E098B6F92FC1FF009FFF01A9FF00A1FF23BD
        FFA0C9F9A0C9F923BDFF00A1FF01A9FF009FFF2FC1FF98B6F94B42E0FEFEFEFF
        FFFFFFFFFFFBFBFC5E4BE574E4FF00A3FF00AEFF00A5FF2AC7FFA6C3F94C38DB
        4C38DBA6C3F92AC7FF00A5FF00AEFF00A3FF74E4FF5E4BE5FBFBFCFFFFFFFFFF
        FFFFFFFF5751E18B96F250DCFF00A6FF29CAFFA5C3F94A3ADEDDDDF6DDDDF64A
        3ADEA5C3F929CAFF00A6FF50DCFF8B96F25751E1FFFFFFFFFFFFFFFFFFFFFFFF
        E6E6F93F32DC8B97F275E4FF94B9F84837DDCBCBF3FFFFFFFFFFFFCBCBF34837
        DD94B9F875E4FF8B97F23F32DCE6E6F9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEA
        EAF9544DE16150E64E45E1D3D3F5FFFFFFFFFFFFFFFFFFFFFFFFD3D3F54E45E1
        6150E6544DE1EAEAF9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFBFBFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFBFCFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFF}
      ParentShowHint = False
      ShowHint = True
      OnClick = sppCancelarClick
    end
    object sppFechar: TSpeedButton
      Left = 386
      Top = 1
      Width = 37
      Height = 38
      Hint = 'Fechar'
      Flat = True
      Glyph.Data = {
        76060000424D7606000000000000360000002800000014000000140000000100
        2000000000004006000000000000000000000000000000000000FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FEFEFE00FEFEFE00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00D7D7D700828383005D5A5A004E49
        49004B4646005551510076767600D1D1D100FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF008889
        89004A434300685A5A007668680074676700716464006C5F5F005A4C4C003630
        300075757500FBFBFB00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00727373006055550085737300746868006C656500655F
        5F00615C5C005D5A5A005A545400675A5A00493D3D0054535300F9F9F900FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF0094969600655A5A008E7A
        7A00AEA2A200A1969600645B5B006B636300665F5F00534E4E008E868600A59E
        9E00675B5B00473C3C0076767600FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00E0E1E10059535300937E7E00AA9D9D00FFFFFF00FEFCFC009D909000635A
        5A005D5656008D828200FBF8F800FFFFFF00A29A9A00675A5A0030292900D2D2
        D200FFFFFF00FFFFFF00FFFFFF00FFFFFF009B9C9C007F707000938080009B8D
        8D00F1EDED00FFFFFF00FAF7F70091838300877A7A00F6F2F200FFFFFF00F6F3
        F3008B8282005A555500594C4C0077767600FFFFFF00FFFFFF00FFFFFF00FFFF
        FF007E7C7C009986860096858500837373008F7F7F00E7E2E200FFFFFF00F0ED
        ED00EEEAEA00FFFFFF00F0ECEC00847B7B00534F4F005D5A5A006C5F5F00534F
        4F00FFFFFF00FFFFFF00FFFFFF00FFFFFF00736F6F00A38E8E00968383008C7A
        7A00A6989800BDAFAF00E3DFDF00F8F9F900F8FAFA00E9E6E600AA9696007D6F
        6F00625D5D005E5A5A00716565004B464600FFFFFF00FFFFFF00FFFFFF00FFFF
        FF0076727200A48E8E0098868600CDC3C300ECE3E300C4B7B700E1DDDD00F3F5
        F500F4F5F500E6E3E300AF9E9E00B39B9B0099878700635D5D00726666004F4A
        4A00FFFFFF00FFFFFF00FFFFFF00FFFFFF00858383009E898900DDD4D400FCF9
        F900C9BFBF00E0DDDD00F4F7F700DDDADA00DBD8D800F4F7F700E8E8E800B1A0
        A000B39B9B009B898900756666005B595900FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00A1A1A1009E969600FFFFFF00D0C9C900DEDBDB00F1F5F500DCDADA00BEB2
        B200BBADAD00D9D7D700F2F5F500E7E7E700AFA0A000C0A9A9007C6E6E007F7F
        7F00FFFFFF00FFFFFF00FFFFFF00FFFFFF00E4E5E50075727200F5F2F200D4CE
        CE00DEDDDD00DAD7D700C5BBBB00E3DBDB00DDD2D200BAAEAE00D8D6D600E8EA
        EA00B8AAAA00C5B2B2004D474700D9D9D900FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00A5A4A4008D878700FFFFFF00CFCACA00CCC5C500F2EEEE00EBE5
        E500E4DCDC00DBD0D000BBAFAF00B9ADAD00D8C7C700736A6A0084858500FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF008C8B8B008B86
        8600F1EEEE00FFFFFF00FFFFFF00F6F2F200EFE9E900ECE4E400ECE2E200DBCD
        CD007A7171006C6C6C00FEFEFE00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00A4A3A30075717100A9A5A500DBD7D700EAE7
        E700E7E1E100CFC7C7009F979700635E5E008D8E8E00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00E3E3E3009F9F9F008280800078757500747171007A78780094959500DDDD
        DD00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00}
      ParentShowHint = False
      ShowHint = True
      OnClick = sppFecharClick
    end
  end
  object edtCodigo: TEdit
    Left = 20
    Top = 64
    Width = 80
    Height = 19
    CharCase = ecUpperCase
    Ctl3D = False
    ParentCtl3D = False
    TabOrder = 1
  end
  object edtCodigoPrinc: TEdit
    Left = 105
    Top = 64
    Width = 100
    Height = 19
    CharCase = ecUpperCase
    Ctl3D = False
    ParentCtl3D = False
    TabOrder = 2
  end
  object edtDescricao: TEdit
    Left = 20
    Top = 105
    Width = 350
    Height = 19
    CharCase = ecUpperCase
    Ctl3D = False
    ParentCtl3D = False
    TabOrder = 3
  end
  object edtDescRed: TEdit
    Left = 19
    Top = 145
    Width = 350
    Height = 19
    CharCase = ecUpperCase
    Ctl3D = False
    ParentCtl3D = False
    TabOrder = 4
  end
  object cmbMarca: TComboBox
    Left = 375
    Top = 104
    Width = 145
    Height = 21
    BevelKind = bkTile
    Style = csDropDownList
    Ctl3D = False
    ItemHeight = 13
    ParentCtl3D = False
    TabOrder = 5
    OnChange = cmbMarcaChange
  end
  object cmbUnidade: TComboBox
    Left = 375
    Top = 144
    Width = 145
    Height = 21
    BevelKind = bkTile
    Style = csDropDownList
    Ctl3D = False
    ItemHeight = 13
    ParentCtl3D = False
    TabOrder = 6
    OnChange = cmbUnidadeChange
  end
  object cmbStatus: TComboBox
    Left = 420
    Top = 64
    Width = 100
    Height = 21
    BevelKind = bkTile
    Style = csDropDownList
    Ctl3D = False
    ItemHeight = 13
    ItemIndex = 1
    ParentCtl3D = False
    TabOrder = 7
    Text = 'ATIVO'
    Items.Strings = (
      'INATIVO'
      'ATIVO')
  end
  object GroupBox1: TGroupBox
    Left = 0
    Top = 175
    Width = 540
    Height = 180
    Align = alBottom
    Caption = 'Rela'#231#227'o de Produtos'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 8
    object DBGrid1: TDBGrid
      Left = 2
      Top = 16
      Width = 536
      Height = 162
      Align = alClient
      DataSource = Conexao.dsProduto
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
      TabOrder = 0
      TitleFont.Charset = DEFAULT_CHARSET
      TitleFont.Color = clWindowText
      TitleFont.Height = -11
      TitleFont.Name = 'Arial'
      TitleFont.Style = [fsBold]
      OnCellClick = DBGrid1CellClick
      Columns = <
        item
          Expanded = False
          FieldName = 'pro_codigo'
          Title.Caption = 'C'#243'digo'
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'pro_descricao'
          Title.Caption = 'Descri'#231#227'o'
          Width = 333
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'pro_status'
          Title.Caption = 'Status'
          Width = 100
          Visible = True
        end>
    end
  end
  object Panel2: TPanel
    Left = 0
    Top = 355
    Width = 540
    Height = 55
    Align = alBottom
    TabOrder = 9
    object btnEstoque: TBitBtn
      Left = 15
      Top = 7
      Width = 200
      Height = 42
      Caption = 'Verificar Estoque'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 0
      OnClick = btnEstoqueClick
      Glyph.Data = {
        46070000424D460700000000000036040000280000001C0000001C0000000100
        08000000000010030000232E0000232E0000000100000000000008080800161A
        1B001F1F1F001B1D1D000A2E3E001B2022001F2325001E2325001C2021001D2C
        320021212100222222002626260023242500252A2C002D2D2D002F2F2F002A2B
        2B0025363E0022333B002E363A0031313100323232003636360030343700323A
        3E00393939003B3B3B003A3A3A003D3D3D003C3C3C003E3E3E00043142000E36
        46000C394C00083F5500123442001E3640001F394400203C490002476200024F
        6E0004547500154B6300194D650024455400294553002B4B5A0035454C003C41
        44003E474B0040404000424242004444440046464600414A4D004B4C4C005151
        510053565800575C5E005E5E5E00585858004D5F6700505D6200586063005E6E
        75005C6C740051707F0052717F006565650066666600676868006A6A6A006E6E
        6E006F6F6F006C6E70006D717200717171007373730072727200757575007878
        7800797979007F7F7F00035D82000C5C80000460870005668D0003669000046B
        9600106D96000375A300047CAC00077EB1004E7587004E768800527180005272
        8000527A8D0059758100667F8A000583B8000A81B7000985BA001080B2001688
        B700138BBE001C8EBE00068EC8000A8EC9000B8FCC000A93D2001F92C200199F
        DB000A9EE1000EAAF20016AFF5001EB0F3001AB4FB002C95C2002C99C600269F
        D5002EAAE20020B4F9002FB6F6002DBBFE002AB9FD0034B5F00058819400578B
        A3005589A000578CA300578CA400588DA500588CA400588EA600598FA7005A90
        A8005A91A90061849300668C9C006A8A97006D8C9A006D8C9B00768F9A00658E
        A0006193A9006294AA006E9CB1006D9CB1007596A5007B9EAE007FA4B5004AA9
        D1004AACD80049B9ED005BBCE80067B8DA0050C4FD005BC5F90067CCFC0077C7
        ED0083838300898989008D8D8D008C9295009191910092929200939393009295
        97009797980091999D009A9A9A009A9D9E009C9C9C009D9D9D009F9F9F009B9E
        A0008AA1AB0087A5B30089A6B3008AA9B70096A5AD009AA7AD009DAAAF0097AF
        B9009BAEB600A6A6A600A3A3A300A3A7A900ABABAB00AAADAE00ADADAE00AAAE
        B000A3B0B600A2B4BC00ADB1B300B2B2B200B1B1B100B7B7B700BABABA00B9B9
        B900BDBDBD00BFBFBF00ABBAC00086C6E00084C8E5008BCEEC0086CEF00090CE
        E8009AD0E700A3DCF700BADFF000BCE0EF00B9E4F900C2C2C200C4C4C400C7CA
        CB00C9C9C900CACACA00CBCBCB00CCCCCC00CFCFCF00D2D2D200D1D1D100D6D6
        D600D9D9D900DDDDDD00C3E3F000CBE7F200CDE9F500E1E1E100E3E3E300E2E2
        E200E4E4E400E5E5E500E6E6E600E8E8E800E9E9E900EAEAEA00E9EBEC00ECEC
        EC00EDEDED00EEEEEE00EFEFEF00E0F2FA00F2F2F200F1F1F100F3F3F300F5F5
        F500F6F6F600F9F9F900FAFAFA00FCFCFC00FEFEFE00FFFFFF00FCE3DCDADBDB
        DBDBDADADADADADADADADADBE1F8FFFFFFFFFFFFFFFFCA381B1F1D1D1D1D1D1D
        1D1D1D1D1D1D1D1B1FBEFBFFFFFFFFFFFFFF3C02A2A8A7A7A7A7A7A7A7A7A7A7
        A6A6A6A21C39EDFFFFFFFFFFFFFF341AECFCFCFBF7D9BDA5A9C0DFF4F9F8F8E7
        4835E8FFFFFFFFFFFFFF331BF3FEFEF0AD37262124123AB1F8F9F8EA4A36EAFF
        FFFFFFFFFFFF331BF3FEE84C252A585958542309A3E7F6EA4A36E8FFFFFFFFFF
        FFFF331BF3F9AA2556656A77695C59280DBBF6E84A35E7FFFFFFFFFFFFFF331B
        F3DD37576C79CEE5CD705D5B2038EBE84A36E8FFFFFFFFFFFFFF331BF3BE2D5D
        71CFE6E6D59D6A5C2914D7E84A33DEEDEDEDEDEEF8FE331BF2AA2B6D9CF5D6D0
        D4D499675413BEE94A0B3D4545454546ACEF331BF2AE2C6F9BD3A07CA1E4D278
        5612C6E9490231323232321811BE331BF1C52F6E7B9F9E7E7FD1D5992A19DDE7
        49179091919191640853331BF1E2405A759E9E7D747A9A6B0447ECE7491E9688
        8988888F0751331BF1F8B027687D7D7673726D2A0EC0F2E7491B96848587878F
        0651331BF1FBECA41455666D67592218BCE3F1E74910AFC5B883878F0651331B
        F1FBFAEFCA3B302E2E304BC8EFF2F1E74915ABB7B284878F06513517E3F4F4F3
        F2ECDDC5C7DEEAEEEEEEEDE2451B96818485858F06514E02454E4E4E4E4E4D4D
        4F4F4D4D4D4D4D460F38B6B49784858E0651DD4617161616150C000315150C0A
        0A0A0A0D1AA2C6C5B782838E0651FCEADFDFDFDFDEAC0C3F8C80625F5F5E5E5F
        8BBAC3CCB981838E0651FFFFFEFEFEFEFCC90F4295898A8A8989898889929293
        9283838E0651FFFFFFFFFFFFFDC80F42958ACCD8D7D7D7D7D7CBCBCAC282818E
        0651FFFFFFFFFFFFFDC80F41948ABAC4C4C4C4C4C1C1C1BFB682818E0651FFFF
        FFFFFFFFFDC80F41948998B5B5B5B5B4B3B3B3B39782818E0651FFFFFFFFFFFF
        FDC810419489898888888787858586818181868D0752FFFFFFFFFFFFFDD81037
        6361616160606060444444434343433E01A3FFFFFFFFFFFFFEEF500A05050505
        05050505050505050505050335DAFFFFFFFFFFFFFFFEEAC0AFAEAEAEAEAEAEAE
        AEAEAEAEAEAEAFBCE0FB}
    end
  end
end
