# NuvemFiscalClient::NfcomSefazTribNFCom

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **cst** | **String** | Código Situação Tributária do IBS/CBS. |  |
| **c_class_trib** | **String** |  | [optional] |
| **ind_doacao** | **Integer** | Indica se a operação é de doação. | [optional] |
| **g_ibscbs** | [**NfcomSefazCIBS**](NfcomSefazCIBS.md) |  | [optional] |
| **g_estorno_cred** | [**NfcomSefazEstornoCred**](NfcomSefazEstornoCred.md) |  | [optional] |

## Example

```ruby
require 'nuvem_fiscal_client'

instance = NuvemFiscalClient::NfcomSefazTribNFCom.new(
  cst: null,
  c_class_trib: null,
  ind_doacao: null,
  g_ibscbs: null,
  g_estorno_cred: null
)
```

