# NuvemFiscalClient::InfoPrestador

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **cnpj** | **String** | Número do CNPJ.  Obrigatório caso o emitente seja pessoa jurídica. | [optional] |
| **cpf** | **String** | Número do CPF.  Obrigatorio caso o emitente seja pessoa física. | [optional] |
| **reg_trib** | [**RegTrib**](RegTrib.md) |  | [optional] |

## Example

```ruby
require 'nuvem_fiscal_client'

instance = NuvemFiscalClient::InfoPrestador.new(
  cnpj: null,
  cpf: null,
  reg_trib: null
)
```

