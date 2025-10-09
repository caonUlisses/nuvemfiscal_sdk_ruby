# NuvemFiscalClient::NfeSefazDefensivo

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **n_receituario** | **String** | Número do Receituário ou Receita do Defensivo / Agrotóxico. |  |
| **cpf_resp_tec** | **String** | CPF do Responsável Técnico pelo receituário. |  |

## Example

```ruby
require 'nuvem_fiscal_client'

instance = NuvemFiscalClient::NfeSefazDefensivo.new(
  n_receituario: null,
  cpf_resp_tec: null
)
```

