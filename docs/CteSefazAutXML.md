# NuvemFiscalClient::CteSefazAutXML

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **cnpj** | **String** | CNPJ do autorizado.  Informar zeros não significativos. | [optional] |
| **cpf** | **String** | CPF do autorizado.  Informar zeros não significativos. | [optional] |

## Example

```ruby
require 'nuvem_fiscal_client'

instance = NuvemFiscalClient::CteSefazAutXML.new(
  cnpj: null,
  cpf: null
)
```

