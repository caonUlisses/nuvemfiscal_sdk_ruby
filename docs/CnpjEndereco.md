# NuvemFiscalClient::CnpjEndereco

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **tipo_logradouro** | **String** | Descrição do tipo de logradouro. | [optional] |
| **logradouro** | **String** | Nome do logradouro onde se localiza o estabelecimento. | [optional] |
| **numero** | **String** | Número onde se localiza o estabelecimento. Quando não houver  preenchimento do número haverá ‘S/N’. | [optional] |
| **complemento** | **String** | Complemento para o endereço de localização do estabelecimento. | [optional] |
| **bairro** | **String** | Bairro onde se localiza o estabelecimento. | [optional] |
| **cep** | **String** | Código de endereçamento postal referente ao logradouro no qual o  estabelecimento esta localizado. | [optional] |
| **uf** | **String** | Sigla da unidade da federação em que se encontra o estabelecimento. | [optional] |
| **municipio** | [**CnpjMunicipio**](CnpjMunicipio.md) |  | [optional] |

## Example

```ruby
require 'nuvem_fiscal_client'

instance = NuvemFiscalClient::CnpjEndereco.new(
  tipo_logradouro: null,
  logradouro: null,
  numero: null,
  complemento: null,
  bairro: null,
  cep: null,
  uf: null,
  municipio: null
)
```

