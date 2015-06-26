object MainForm: TMainForm
  Left = 192
  Top = 107
  BorderStyle = bsDialog
  Caption = 'Rejestracja: Nowy klient'
  ClientHeight = 201
  ClientWidth = 400
  Color = clBtnFace
  Font.Charset = EASTEUROPE_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesktopCenter
  PixelsPerInch = 96
  TextHeight = 13
  object Notebook: TNotebook
    Left = 0
    Top = 0
    Width = 400
    Height = 201
    Font.Charset = EASTEUROPE_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
    object TPage
      Left = 0
      Top = 0
      Caption = 'Form'
      object Label1: TLabel
        Left = 8
        Top = 8
        Width = 384
        Height = 28
        AutoSize = False
        Caption = 
          'Dzi�kujemy za zainstalowanie naszego produktu "Nasz Program". Ab' +
          'y korzysta� z programu nale�y zarejestrowa� si� w naszej bazie i' +
          ' uzyksa� klucz klienta.'
        Font.Charset = EASTEUROPE_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        WordWrap = True
      end
      object Label2: TLabel
        Left = 8
        Top = 40
        Width = 384
        Height = 41
        AutoSize = False
        Caption = 
          'W tym celu nale�y wype�ni� poni�szy formularz. Prosz� pami�ta�, ' +
          '�e aby proces rejestracji zako�czy� si� pomy�lnie, niezb�dne jes' +
          't aktywne po��czenie z Inter- netem. Prosz� ustawnowi� takie po�' +
          '�czenie przed klikni�ciem "Wy�lij!"...'
        Font.Charset = EASTEUROPE_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        WordWrap = True
      end
      object Label3: TLabel
        Left = 8
        Top = 92
        Width = 76
        Height = 13
        AutoSize = False
        Caption = 'Imi� i nazwisko:'
        Font.Charset = EASTEUROPE_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object Label4: TLabel
        Left = 8
        Top = 116
        Width = 76
        Height = 13
        AutoSize = False
        Caption = 'Adres e-mail:'
        Font.Charset = EASTEUROPE_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object Label5: TLabel
        Left = 8
        Top = 140
        Width = 76
        Height = 13
        AutoSize = False
        Caption = 'Telefon:'
        Font.Charset = EASTEUROPE_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object eName: TEdit
        Left = 86
        Top = 88
        Width = 304
        Height = 21
        TabOrder = 0
      end
      object eEmail: TEdit
        Left = 86
        Top = 112
        Width = 304
        Height = 21
        TabOrder = 1
      end
      object ePhone: TEdit
        Left = 86
        Top = 136
        Width = 304
        Height = 21
        TabOrder = 2
      end
      object btnOK: TButton
        Left = 315
        Top = 168
        Width = 75
        Height = 25
        Caption = 'Wy�lij!'
        Default = True
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ModalResult = 1
        ParentFont = False
        TabOrder = 3
        OnClick = btnOKClick
      end
      object btnCancel: TButton
        Left = 8
        Top = 168
        Width = 75
        Height = 25
        Cancel = True
        Caption = 'Anuluj'
        ModalResult = 2
        TabOrder = 4
        OnClick = btnCancelClick
      end
    end
    object TPage
      Left = 0
      Top = 0
      Caption = 'Connecting'
      object Image1: TImage
        Left = 71
        Top = 77
        Width = 39
        Height = 48
        AutoSize = True
        Picture.Data = {
          07544269746D6170B6160000424DB61600000000000036000000280000002700
          000030000000010018000000000080160000C40E0000C40E0000000000000000
          0000E6E8E8E3E3E4E2E2E4E3E3E4E4E3E4E4E4E5E5E4E4E5E5E4E5E5E5E5E5E5
          E5E6E4E6E5E6E6E5E6E7E6E7E8E6E7E6E5E5E7E8E7E9E9E9EAEAE9E9EAE9E9EA
          EBECEBEBEAE9EAECECECEDEDECEDEDEDEEEDEEEFEEEFEDECEEEEECECEDEEECED
          EEEDEBECEBEAEAEBEAEAE9EAEBE9E9EAEAE7E9EAE9EBEC000000E4E3E4E1E2E2
          E1E1E1DFDFDFDFDFDFDFDFDFDFDFDEE1E0E0E0E1DFE1E1E2E1E0E1E2E3E3E4E5
          E4E5E6E6E6E5E6E4E5E4E6E6E6E6E6E6E7E7E7E7E7E7E8E8E8EAE9EAE9E9E9EA
          E9EAE8E8E8E9E9E8EAE9EAEAEAEAE8E8E9E8E8E8E9E8E8E5E5E5E5E4E4E6E5E5
          E6E6E4E3E4E3E3E5E3E1E4E4E7E8E8000000E1E2E0E1E1E1E1E0E0DFDFDFDEDE
          DEDEDEDEDEDEDEE1E0E0E2E2E2E2E1E2E3E2E4E5E5E5E6E6E6E7E7E7E6E7E7E7
          E7E7E7E7E8E7E7E7E7E7E8E7E7E8E8E8E8EAE9E9EBE9EAEAE9EAEAEAE9EAEAEA
          EAEAEAEBEBEBEAEAEAE9E9E9E9E9E8E6E6E6E6E6E6E7E7E7E6E6E6E5E6E7E4E3
          E5E3E3E4E8E9E8000000DEDEDDDEDEDEDEDEDDDCDCDCDCDCDDDEDEDEDEDEDEE1
          E0DFE3E3E2E4E3E4E3E4E3E6E6E5E7E7E7E7E7E7E8E8E8E9E9E9E9EAEAE9E9E9
          EAE9EAE9E8EAE8E8E9E8E8E9E8E7E8E9E9E9E9E9EAE9E9E9EBEBEBEBEBEBE9E9
          E9E9E8E9E9E8E8EAEAE9E8EAEAE9E9E9EAEAE9E9E9E8E7E7E7E5E4E5E7E7E900
          0000DEDEDFDEDEDEDDDDDCDDDDDDDDDDDDDEDEDEDEDEDFE2E1E1E4E4E4E6E5E5
          E5E5E5E7E7E7E7E7E7E7E7E7E8E8E8E9E8E9EAEAEBEBEBEBEBEAEAEAEAEAE9E9
          E9E9E9E8E9E9E9EAEAEAEAEAEAEAEAEAEBEBEBEBEBEBEBEBEBEBEAEAE9EAE9EB
          EBEBEAEAEAEAE9E9EAEAEAEBEBEBE7E7E7E5E4E4E7E6E6000000DFDEE0E0E0E0
          DFDEDFDEDEDEDEDEDEDFDFDFE0E0E0E1E2E2E4E5E5C7C7C7C6C8CCC7C8CCC7C9
          CCC7CACDCACED1C8CDD0CED1D2CED1D0C9CCCFC9CDD0C7CCCEC6CACEC7C9CBC6
          C9CCC7C9CBC6C9CCC6C9CCC7C8CCC6C9CCC6C8CAD2D2D2EBEBEBEBEBEBEBEBEB
          EBEBEBEBEBEBE9E9E9E7E7E7E8E8E8000000E0DFDFDFDEDFDFDFDEDEDEDEDEDE
          DEDFDFDFE1E1E1E3E3E3E4E4E4D2D3D4C4C8CDC3C8CCC3C7CCC3CCD4CED3DBC3
          D5DED5DEE7DEE7E7DEE7E7D4DEE7C3D4DEC3D4DECED2DCCFD3DCC3CCD4C3CDD4
          C3C9CCC3C8CCC3C9CDC4C8CDDEDEDFEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEAEA
          EAE9E9E9EAEAEA000000E1DFE1DDDEDEDEDEDEDFDFDFDFE0DFE1E1E1E2E3E3E5
          E5E5E5E6E6E2E2E2B7BABDB5BBC1B4B9C0B5B7BFB4BCC5B7C2CBC8CDD0CCD1D0
          BEC7CEB4C0C8B4C0C7B5B9BFB5B9C1B5BAC1B5B9C1B4B9C1B5B9C0B5BAC1B4BB
          C2C0C0C0EDEDEDEBEBEBEBEBEBEBEBECEBEBECEBECEBEBECEBEAEBEBEAEAEB00
          0000E1E0E3DFDFE0E0DFE0E0E0E0E0E1E0E3E3E3E4E4E4E6E6E6E6E7E7E4E4E4
          C8C8C9ACB3B6AEB8BCADB9BDACB9BDAEBBBEB0BBBFB2BCBFAFB9BDAEB8BDADB6
          BCACB3B8A9B1B6A9B1B8A9B3B9AAB3B8AAB3B7AAB3B8A8ACAFE1E1E0EDECEDEC
          ECECECECECECEDEEECEEEEEEEFEFEEEFEEEFEFEEECECEC000000E1E1E2E0DFE1
          E1E0E1E1E1E1E2E2E2E5E5E5E6E6E6E7E7E7E7E7E7E8E8E8C4C4C3C0D3D9C6E8
          F4C2E7F1C0E9F1C0ECF4BAE7F2B8E1EFB7E0ECB9DCEBB3D3E5B0D1E1AACEDDAB
          CFDDAECEE1B4D0E2AED0DDB0D4E4A3AEB4E3E3E3EEEEEEEEEEEEEEEEEEEFF0F0
          EFEFEFF0F0F0F0F0F0F0F0EFEEEEEF000000E1E2E3DFE0E1E0E0E1E1E1E1E3E3
          E3E6E6E6E7E7E7E7E7E7E7E7E7E9E9E9B9BABACCD0D2CAE8F1B9DCE9BBE7EEB6
          EBF1B3E5F0AFDCE8A5DAEAA2D0E2A0C7DCA0C7DD9DCBD99DC8D6A3C4D9ACC9DC
          A0C4D8C6DDEAA8A9A9E0E0E0F0F0F0F0F0F0F0F1F0F0F0F0F0F0F0F0F0F0F1F1
          F1EFF0F0EDEEEE000000E2E4E3E1E1E1E0E1E1E1E2E2E4E4E3E6E6E6E7E7E7E8
          E8E8E9E9E9EBEBEBB3B2B3D2D0CFEEF8FBB5DBE9ACDCEBADE7F2AAE4EDA8E0EE
          9DD5E99CCFE493C4D992C1D693C1D291C0D599C0D997C0D8B2CFE0F4F3F3A4A3
          A3DEDEDEF2F2F2F2F2F2F2F3F2F1F2F2F1F1F1F2F2F2F2F2F3EEF0EFECEDED00
          0000E4E3E4E1E1E2E1E2E1E2E3E2E4E5E4E7E7E6E7E7E7E9E9E9EAEAEAECECEC
          B2B2B2C7C7C7FBF9F7D6ECF4A8D7E6A8E4ECA2E5F49FE4F997D1EC90CEE387BD
          D586B9D383B7D287B8D38EBAD580B2CDE3EEF3F3F0EE9FA0A0DEDEDEF3F3F3F3
          F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F1F1F1EFEFEF000000E3E6E4E1E2E1
          E2E3E3E4E5E5E5E6E6E7E7E7E8E8E8EBEBEAECEDEDEEEEEEC5C5C5A6A6A6EBEA
          EAFBFDFDC3E5F1A6D4E0A0D8E59EE3F088D4E982C9E476B6D278B1CE82B2CA7B
          ADC882B3D0CFE4EEFBFCFDD1D0D09D9D9DE7E6E7F5F5F6F5F6F6F5F5F5F5F5F5
          F5F5F5F5F5F5F4F4F4F1F2F2F1F2F1000000E4E4E4E2E1E1E3E4E4E5E6E6E6E7
          E7E7E7E7E8E8E8EBECEBEEEFEEEFEFEFE8E8E8838383DFDFDFFDFCFBF5FCFDAD
          D9E79FD1E295D3E281DAEA7ACBE26AADD076ADC77BA6BE66A1C3C4DCE7FEFEFE
          FEFEFEAAAAAAA8A8A8F3F3F4F6F7F7F6F7F7F6F6F6F6F6F6F6F6F6F5F5F5F4F4
          F4F2F2F2F3F3F2000000E5E4E4E4E3E4E5E5E6E7E7E7E7E7E7E8E8E8EAEAEAED
          EDEDEFEFEFF0F0F0F0F0F0969696AEAEAEF9F8F8FFFFFFE3F2F899CEE19EC2D6
          94D7E380CDE284B3CE8AADC3659CBFB1D0E3FFFFFFF9F9F9E3E3E38A8A8BD1D1
          D1F8F8F8F8F7F8F7F7F7F7F7F7F7F8F7F7F7F7F6F5F6F5F4F5F4F4F4F4F4F500
          0000E5E6E6E6E6E6E7E7E7E7E7E7E7E7E7E9E9EAEBEBEBEDEFEFF0F0F0F0F0F0
          F1F1F1DADCDA5B5B5BEDEEEEFFFFFFFFFFFFCCEBF393C8DFA2CADA7EC6DD81AF
          C95C94C19CCBE1FFFFFFFFFFFFF5F5F5B0AFB07B7B7BF0F0F0F8F8F8F8F8F8F7
          F7F7F7F7F7F7F8F7F7F7F7F6F5F6F5F5F5F4F4F4F4F4F6000000E7E7E6E6E6E6
          E7E7E7E7E7E7E7E8E8EAEAEAEDEDEDEFEFEFF0F0F0F1F1F1F3F3F3F2F2F28E8E
          8E797979F5F5F5FFFFFFFFFFFFB1DEED84C7DB72C1DE4A97C382B4D4F7FEFFFF
          FFFFF5F5F5CDCDCD595959C8C8C8F8F8F8F8F8F8F8F8F8F7F7F7F7F7F7F8F8F8
          F7F7F7F6F6F6F5F5F5F4F4F4F4F4F4000000E8E6E6E7E6E7E7E7E7E7E9E8E9E8
          E8ECEBEBEEEEEEF0F0EFF0F0F0F1F2F1F3F3F3F3F3F3EBEBEB666666828282F6
          F6F6FFFFFFF7FDFF9DD4E950A1C565A5C9EEF6FAFFFFFFF9F9F9CCCCCC545454
          A6A6A6F9FAFAFAF9FAF9F9FAF8F9F9F8F8F8F9F9F8F8F8F8F8F8F8F7F8F7F7F7
          F7F4F4F4F5F6F5000000E7E7E7E8E8E8E8E8E8E8E9E9EAEAEAECECECEEEEEEF0
          F0F0F1F2F1F2F2F2F3F4F2F4F4F4F4F4F4EAEAEA5B5B5C838383EDEDEDFFFFFF
          F5FAFD3F91C0EEF5FAFFFFFFF8F8F8C1C1C1595959929291FBFBFBFBFCFCFCFC
          FCFCFCFCFBFBFBFAFAFAFAFAFAF8F8F8F8F8F8F8F8F8F7F7F7F6F6F6F6F6F600
          0000E8E8E8E8E9EAE9EAEAE9EAEAEAEAEBECEDEDEFEFEFF1F1F1F2F1F2F3F3F3
          F4F6F5F6F6F6F6F6F6F7F7F7EEEEEE7D7D7D7A7A7AF0F0F0FFFFFF59CAE5FFFF
          FFF9F9F9C3C3C3616161ADADADFDFDFDFCFCFCFCFCFCFDFDFDFDFDFDFCFCFCFB
          FBFBFAFAFBFAFAFAF8F8F8F8F8F8F9F9F9F8F8F6F8F8F7000000E8E8E8E9E9EA
          EAEAEAEBEBEAECECEBEDEDEDEFEFEFF1F1F1F2F2F3F4F4F3F6F6F5F6F6F6F7F7
          F7F8F8F8F8F8F8F0F0F0A3A3A3595959F0F0F03F91C0F8F8F8B7B7B7474747D5
          D5D5FDFDFDFDFDFDFCFCFCFCFCFCFDFDFDFDFDFDFCFDFDFBFBFBFBFBFBFAFAFA
          FAFAFAFAFAFAFAFAFAF9F9F9F9F8F9000000ECECEDE9EAEAECECEAEEEDEDEEEE
          EDEEEEEEEFEFEFF1F1F1F2F2F2F4F4F4F7F7F7F8F8F8F8F8F8F8F8F8F8F8F8F9
          F9F8F3F3F37575758F8F8F59CAE5DDDDDD686868B1B1B1FDFDFDFDFDFDFDFDFD
          FDFDFDFCFBFCFDFDFDFDFDFDFDFDFDFDFDFDFCFDFCFCFCFCFCFCFCFCFCFCFCFC
          FCFBFBFBF9F9FA000000EEEFEEEBECEBEDEDECEFEEEEEFEFEEEFEFEEF0F0EFF2
          F2F2F3F3F3F5F5F5F8F8F8F8F8F8F8F8F8F8F8F8F9F9F8FAFAF9FBFBFAF7F6F6
          4141413F91C0C8C7C76A6A6AFEFEFDFEFEFEFEFEFEFEFEFEFEFDFEFCFCFDFDFD
          FDFEFDFEFEFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFBFBFBF9FBF900
          0000ECEDECEBEBEBEDEDEEEFEFEFEFEFEFF0F0F0F1F1F1F3F3F3F6F6F6F8F8F8
          F8F8F8F8F8F8F9F9F9F9F9FAFBFBFAFCFCFBFDFDFDA3A3A37A797859CAE5E7E5
          E4656464D9D9D9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFEFEFEFD
          FDFDFDFDFEFEFEFEFEFFFFFEFEFEFDFEFDFCFCFCFBFAFB000000ECECEDEDECED
          EEEEEEEFEFEFEFEFEFF1F1F1F2F2F2F4F4F4F6F6F6F8F8F8F8F8F8F8F8F8FAFA
          FAFBFBFBFDFCFDFDFDFDC5C5C53F3C3BD9DFE18BBEDB9ACAE4B0B0B0484645EC
          ECECFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFEFFFEFEFEFEFDFDFDFAFAFB000000EFEEEFEFEEEFEFEFEFEFEFEFF0F0
          F0F2F2F2F3F3F3F5F5F5F7F7F6F7F7F8F8F9F8F9FAFAFBFCFCFDFDFDFFFFFFB0
          B0B071706FD3D1D0BAE7F55CB5D43F91C0AAD0E5A6A6A6787777D9D9D9FFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFFFEFF
          FFFDFDFDFBFBFB000000EEEEEEF0F0F0F0F0F0F0F0F0F0F0F0F2F2F2F3F4F3F6
          F6F5F7F7F7F8F8F8F9FAFAFAFBFBFCFDFDFEFEFE8F8F8F5F5F5FD2CECDD1F3FB
          87C3DB6EBADE63A3C55395C3C4E5F5AAA6A1555454C8C8C8FFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFEFFFFFDFDFDFAFAF900
          0000EFEFEEF1F1F0F1F1F1F0F0F0F0F0F0F2F3F2F4F4F4F7F7F7F8F8F8F9F9F9
          FBFCFCFCFDFDFEFFFF949494595958E5E1E0EAFDFF8AC5DC98BFD674BCE178AB
          CD6D9FC15D9DC2DDF0FABEB8B5404041D3D3D3FFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFEFBFCFBF9F9F9000000EDEDEEF2F2F4
          F0F1F1F0F0F0F0F0F0F2F2F2F4F4F4F7F7F7F8F8F8F9F9F9FCFCFCFBFBFBB3B3
          B3565656E0DFDEF7FFFF95CFE282C1D97AC4DC74CAE56BB3D162A2C35C98BA5C
          9CC2DFEDF5BAB6B4525252E4E4E4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFEFEFEFAFBFAF7F8F7000000F0F0F1F2F3F3F0F0F0F0F0F0F0F0
          F0F3F3F3F6F6F6F8F8F8F8F8F8F9F9F9FCFCFCF4F4F4474747CECDCCFFFFFFA6
          D9EA82C1D87BC9DF75D1E671C3DE6BB6D460A8C9589CC4609DBE689DBBCFE6F3
          949291848484FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFDFD
          FDF9F9F8F5F6F5000000EEEEEDF3F3F2F0F0F1F0F0F0F1F1F1F4F4F4F7F7F7F8
          F8F8F8F8F8F9F9F9FCFCFC9C9C9C828282FFFFFFB0DEEE81C0D17FCFE075D1E6
          74CEED73C4E26EBBD767B1D162A7C963A3C46EA7C476A8C5AAC9D96C6A6AD9D9
          D9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFDFCFCF8F8F8F4F4F400
          0000ECECECF3F3F2F1F0F0F0F0F1F2F2F3F5F5F6F8F8F8F8F8F8F8F8F8F9F9F9
          F1F1F1626262D8D8D8BFE4F17BCADF73D1E671C5DE74C4DF72C3DE71BEDC6FB9
          D76FB4D373B3D07EB5D088B7D191BCD393B8CD9DB2BDA3A3A3FCFCFCFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFBFBF7F7F5F3F3F3000000EBECEDF2F3F3
          F0F0F1F0F0F1F3F3F3F6F6F6F8F8F8F8F8F8F8F8F8F9F9F9C3C3C3747474F9F9
          F9BDE0ECA5DCEB85D1ED7FC9E37CC3DD7BBFDC7ABFDB7BBEDA80BED98EC2DAA1
          C9DEB2D0E1BDD7E5C5DCE9E3E3E3737373ECECECFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFCFBFBF7F7F7F3F3F3000000EDECEDF2F2F2F1F1F1F1F1F1F3F3
          F3F6F6F6F8F8F8F8F8F8F8F8F8F9F9F9959595A3A3A3D1E8F1C2E5F0C1EBF4AF
          E0F1A1D8EC98D0E691C9E28DC8E190CBE397CDE3ADD6E7CEE3EEE6E9F2FFFFFF
          FFFFFFF3F3F3686868DBDBDBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFC
          FCF8F8F8F3F3F3000000ECEAEBF2F2F3F1F1F1F1F2F2F3F3F3F6F6F6F8F8F8F8
          F8F8F8F8F8F9F9F9808080AEAEAEFFFFFFFFFFFFFFFFFFD9F0F8CDEAF5C3E4F2
          B6DDF1ABD9EAB6DFF0B8DFF1CEE9F3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5B5B
          5BD4D4D4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFEFEFBFBFBF7F8F7F4F3F400
          0000EBEDEBF1F1F1F2F3F2F4F4F4F4F4F3F5F6F5F6F7F8F8F8F8F8F8F8F9F9F9
          7E7E7EA8A8A8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF515151D4D4D4FFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFEFDFDF9F9F9F6F6F6F3F3F3000000EAECEBF0F1F1
          F3F2F2F4F4F4F3F4F4F5F5F5F7F8F8F8F8F8F8F8F8F9F9F97F7F7FB8B8B8FFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFF5D5D5DD4D4D4FFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFDFDFDF8F8F8F5F5F5F3F3F3000000E8EAECF0F0F1F1F2F3F2F2F2F3F3
          F3F5F5F5F8F6F6F8F8F8F8F8F8F9FAF989898864615E918F8C918F8C918D8A90
          8B888A88868986868E8A87918C89918C89918F8C918F8C918F8C918F8C918F8C
          918F8C918F8C383633E0E0E0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDF8F8
          F8F4F4F4F2F2F2000000E8E9E9F1F0F1F3F3F3F4F4F4F3F3F3F5F5F6F7F6F6F8
          F8F8F8F8F8D7D8D728323E001335000B29000826001D400032573F5E6C536F6D
          19436100264A002649000A28000A29000B29000B29000B29000B29000B290017
          355B5C5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDF8F8F8F3F4F4F2F1F100
          0000EBEBEBF0F1F1F2F2F2F4F4F4F4F4F4F5F5F6F6F6F6F8F8F8F8F8F8929495
          00132600172E00152B0031633D548C00639C639CCE9CCECE9CCECE639CCE0063
          9C00639C3D548C00316300316300162C00162C00162C00172E0E1B28DDDDDDFF
          FFFFFFFFFFFFFFFFFFFFFFFCFCFDF7F7F8F3F3F3F1F0F0000000E8EBEAF2F2F1
          F4F4F3F4F4F4F4F4F4F5F5F5F6F6F6F8F8F8F8F8F800070F001D3B001B370019
          35002A48224C6C1F4C615F787533566E1442621D4765003657002F4E00193500
          1B37001B37001B37001B37001B37001C390019324C4C4CFFFFFFFFFFFFFFFFFF
          FEFEFEFAFCFBF5F7F6F1F1F1ECECEC000000E8E7E8F2F2F2F4F4F4F4F4F4F4F4
          F4F5F5F5F6F6F6F8F8F8F8F8F8F9F9F9FBFBFBFDFDFDFEFEFEFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFEF9F9F9F4F4
          F4F0EFF0ECEBEB000000EBE9E9F2F2F3F4F4F4F4F4F4F4F4F4F6F6F6F8F8F8F8
          F8F8F8F8F8F9F9F9FBFBFBFDFDFDFEFEFEFEFEFEFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFEFFFEFEFEFEFCFBFBF6F6F7F1F1F1EDEDEDEBECEC00
          0000E6E6E7F3F3F4F4F4F4F4F4F4F4F4F4F6F6F6F7F7F7F8F8F8F8F8F8F9F9F9
          FBFBFBFDFDFDFEFEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFEFEFCFDFCF8F8F8F3F3F3EFEEEFEBECEBECECED000000E4E4E5F5F5F5
          F5F5F5F5F6F5F6F6F6F6F6F6F7F7F7F8F8F8F9F9F9F9F9F9FBFBFBFDFCFCFDFD
          FDFEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFAFAFA
          F5F5F5F0F0F0EDEDEDE9EAE9EAECEB000000E5E6E6F6F6F5F5F5F5F7F8F7F7F8
          F7F8F8F8F8F8F8FAF9F9FAFAFBFAFAFAFCFBFBFDFCFCFDFDFDFEFEFEFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFBFCF7F7F7F2F2F2EEEDEDECEB
          EBE8E8E8E9E9E9000000F0F0F0F4F4F3F8F8F8FAFBFAFAFBFAF9FAF9FBFBFBFB
          FCFCFDFDFCFDFDFDFDFCFCFDFDFDFEFDFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE
          FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE
          FEFEFEFEFEFEFEFBFCFCF7F8F9F7F7F7EFF0EEEBECEBEBEBEBE8E7E7E6E6E500
          0000}
      end
      object Label6: TLabel
        Left = 119
        Top = 77
        Width = 96
        Height = 13
        Caption = 'Prosz� czeka�...'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Label7: TLabel
        Left = 119
        Top = 93
        Width = 210
        Height = 28
        AutoSize = False
        Caption = 
          'Trwa ��czenie z naszym serwerem, w celu rejestracji nowego klien' +
          'ta...'
        WordWrap = True
      end
    end
    object TPage
      Left = 0
      Top = 0
      Caption = 'OK'
      object Label8: TLabel
        Left = 8
        Top = 8
        Width = 384
        Height = 41
        AutoSize = False
        Caption = 
          'Gratulacje! Przes�ane dane zosta�y prawid�owo zarejestrowane w n' +
          'aszej bazie danych klient�w. Otrzymany klucz rejestracyjny dla n' +
          'aszego programu zosta� wy- �wietlony poni�ej:'
        WordWrap = True
      end
      object Label9: TLabel
        Left = 8
        Top = 164
        Width = 384
        Height = 28
        AutoSize = False
        Caption = 
          'Podczas kontaktu przez telefon, e-mail lub faks prosz� zawsze po' +
          'dawa� powy�- szy numer klienta, dzi�ki czemu obs�uga Pa�stwa zg�' +
          'oszenia b�dzie szybsza...'
        WordWrap = True
      end
      object lblClientIdent: TLabel
        Left = 8
        Top = 82
        Width = 384
        Height = 37
        Alignment = taCenter
        AutoSize = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -32
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
      end
    end
    object TPage
      Left = 0
      Top = 0
      Caption = 'Error'
      object Label10: TLabel
        Left = 8
        Top = 8
        Width = 384
        Height = 41
        AutoSize = False
        Caption = 
          'Przepraszamy, ale wyst�pi�y b��dy podczas rejestracji nowego kli' +
          '- enta. Powodem mog� by� problemy z po��czeniem, podanie niepra-' +
          ' wid�owych danych lub czasowe uszkodzenie naszego serwera.'
        Font.Charset = EASTEUROPE_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
        WordWrap = True
      end
      object Label11: TLabel
        Left = 8
        Top = 56
        Width = 384
        Height = 41
        AutoSize = False
        Caption = 
          'Mog� Pa�stwo spr�bowa� ponownie wys�a� te same dane, wprowadzi� ' +
          'nowe lub anulowa� proces rejestracji. Aby ponownie spr�bowa� si�' +
          ' zarejestrowa�, wystarczy uruchomi� RegisterForm.exe, z folderu,' +
          ' gdzie zainstalowano produkt.'
        Font.Charset = EASTEUROPE_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        WordWrap = True
      end
      object btnEnterNewData: TButton
        Left = 139
        Top = 168
        Width = 123
        Height = 25
        Caption = 'Wprowad� nowe dane'
        TabOrder = 0
        OnClick = btnEnterNewDataClick
      end
      object btnRetry: TButton
        Left = 8
        Top = 168
        Width = 100
        Height = 25
        Caption = 'Wy�lij ponownie'
        Default = True
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 1
        OnClick = btnRetryClick
      end
      object btnCancelProcess: TButton
        Left = 292
        Top = 168
        Width = 100
        Height = 25
        Caption = 'Anuluj rejestracj�'
        TabOrder = 2
        OnClick = btnCancelProcessClick
      end
    end
  end
end
