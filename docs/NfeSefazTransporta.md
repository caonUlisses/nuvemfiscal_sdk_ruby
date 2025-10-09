# NuvemFiscalClient::NfeSefazTransporta

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **cnpj** | **String** | CNPJ do transportador. | [optional] |
| **cpf** | **String** | CPF do transportador. | [optional] |
| **x_nome** | **String** | Razão Social ou nome do transportador. | [optional] |
| **ie** | **String** | Inscrição Estadual (v2.0). | [optional] |
| **x_ender** | **String** | Endereço completo. | [optional] |
| **x_mun** | **String** | Nome do munícipio. | [optional] |
| **uf** | **String** | Sigla da UF. | [optional] |

## Example

```ruby
require 'nuvem_fiscal_client'

instance = NuvemFiscalClient::NfeSefazTransporta.new(
  cnpj: null,
  cpf: null,
  x_nome: null,
  ie: null,
  x_ender: null,
  x_mun: null,
  uf: null
)
```

