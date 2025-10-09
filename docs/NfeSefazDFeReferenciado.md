# NuvemFiscalClient::NfeSefazDFeReferenciado

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **chave_acesso** | **String** | Chave de Acesso do DFe referenciado. |  |
| **n_item** | **Integer** | Número do item do documento referenciado. Corresponde ao atributo nItem do elemento det do documento original. | [optional] |

## Example

```ruby
require 'nuvem_fiscal_client'

instance = NuvemFiscalClient::NfeSefazDFeReferenciado.new(
  chave_acesso: null,
  n_item: null
)
```

