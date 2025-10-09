# NuvemFiscalClient::NfeSefazAdi

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **n_adicao** | **Integer** | Número da Adição. | [optional] |
| **n_seq_adic** | **Integer** | Número seqüencial do item. |  |
| **c_fabricante** | **String** | Código do fabricante estrangeiro (usado nos sistemas internos de informação do emitente da NF-e). |  |
| **v_desc_di** | **Float** | Valor do desconto do item. | [optional] |
| **n_draw** | **String** | Número do ato concessório de Drawback. | [optional] |

## Example

```ruby
require 'nuvem_fiscal_client'

instance = NuvemFiscalClient::NfeSefazAdi.new(
  n_adicao: null,
  n_seq_adic: null,
  c_fabricante: null,
  v_desc_di: null,
  n_draw: null
)
```

