# NuvemFiscalClient::RpsDadosTomador

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **cpf_cnpj** | **String** | CPF ou CNPJ do tomador/destinatário. | [optional] |
| **inscricao_municipal** | **String** | Inscrição Municipal do tomador/destinatário. | [optional] |
| **nome_razao_social** | **String** | Nome ou Razão Social do tomador/destinatário. |  |
| **fone** | **String** | Telefone do tomador/destinatário. | [optional] |
| **email** | **String** | Email do tomador/destinatário. | [optional] |
| **endereco** | [**RpsDadosTomadorEndereco**](RpsDadosTomadorEndereco.md) |  | [optional] |

## Example

```ruby
require 'nuvem_fiscal_client'

instance = NuvemFiscalClient::RpsDadosTomador.new(
  cpf_cnpj: null,
  inscricao_municipal: null,
  nome_razao_social: null,
  fone: null,
  email: null,
  endereco: null
)
```

