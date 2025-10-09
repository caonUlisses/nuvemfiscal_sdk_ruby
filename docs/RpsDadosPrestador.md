# NuvemFiscalClient::RpsDadosPrestador

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **cpf_cnpj** | **String** |  | [optional] |
| **inscricao_municipal** | **String** |  | [optional] |
| **nome_razao_social** | **String** |  | [optional] |
| **nome_fantasia** | **String** |  | [optional] |
| **fone** | **String** |  | [optional] |
| **email** | **String** |  | [optional] |
| **endereco** | [**EmpresaEndereco**](EmpresaEndereco.md) |  | [optional] |
| **optante_simples_nacional** | **Boolean** |  | [optional] |
| **regime_tributacao** | **Integer** |  | [optional] |
| **regime_especial_tributacao** | **Integer** |  | [optional] |
| **incentivo_fiscal** | **Boolean** |  | [optional] |
| **incentivador_cultural** | **Boolean** |  | [optional] |

## Example

```ruby
require 'nuvem_fiscal_client'

instance = NuvemFiscalClient::RpsDadosPrestador.new(
  cpf_cnpj: null,
  inscricao_municipal: null,
  nome_razao_social: null,
  nome_fantasia: null,
  fone: null,
  email: null,
  endereco: null,
  optante_simples_nacional: null,
  regime_tributacao: null,
  regime_especial_tributacao: null,
  incentivo_fiscal: null,
  incentivador_cultural: null
)
```

