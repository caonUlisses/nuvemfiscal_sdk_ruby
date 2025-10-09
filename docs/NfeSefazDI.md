# NuvemFiscalClient::NfeSefazDI

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **n_di** | **String** | Número do Documento de Importação (DI, DSI, DIRE, DUImp) (NT2011/004). |  |
| **d_di** | **Date** | Data de registro da DI/DSI/DA (AAAA-MM-DD). |  |
| **x_loc_desemb** | **String** | Local do desembaraço aduaneiro. |  |
| **uf_desemb** | **String** | UF onde ocorreu o desembaraço aduaneiro. |  |
| **d_desemb** | **Date** | Data do desembaraço aduaneiro (AAAA-MM-DD). |  |
| **tp_via_transp** | **Integer** | Via de transporte internacional informada na DI ou na Declaração Única de Importação (DUImp):  * 1 - Maritima  * 2 - Fluvial  * 3 - Lacustre  * 4 - Aerea  * 5 - Postal  * 6 - Ferroviaria  * 7 - Rodoviaria  * 8 - Conduto  * 9 - Meios Proprios  * 10 - Entrada/Saida Ficta  * 11 - Courier  * 12 - Em maos  * 13 - Por reboque |  |
| **v_afrmm** | **Float** | Valor Adicional ao frete para renovação de marinha mercante. | [optional] |
| **tp_intermedio** | **Integer** | Forma de Importação quanto a intermediação  * 1 - por conta propria  * 2 - por conta e ordem  * 3 - encomenda |  |
| **cnpj** | **String** | CNPJ do adquirente ou do encomendante. | [optional] |
| **cpf** | **String** | CPF do adquirente ou do encomendante. | [optional] |
| **uf_terceiro** | **String** | Sigla da UF do adquirente ou do encomendante. | [optional] |
| **c_exportador** | **String** | Código do exportador (usado nos sistemas internos de informação do emitente da NF-e). |  |
| **adi** | [**Array&lt;NfeSefazAdi&gt;**](NfeSefazAdi.md) |  |  |

## Example

```ruby
require 'nuvem_fiscal_client'

instance = NuvemFiscalClient::NfeSefazDI.new(
  n_di: null,
  d_di: null,
  x_loc_desemb: null,
  uf_desemb: null,
  d_desemb: null,
  tp_via_transp: null,
  v_afrmm: null,
  tp_intermedio: null,
  cnpj: null,
  cpf: null,
  uf_terceiro: null,
  c_exportador: null,
  adi: null
)
```

