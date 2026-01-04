# NuvemFiscalClient::RTCListaDocFornec

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **cnpj** | **String** | Número da inscrição no Cadastro Nacional de Pessoa Jurídica (CNPJ) do Fornecedor do serviço. | [optional] |
| **cpf** | **String** | Número da inscrição no Cadastro de Pessoa Física (CPF) do Fornecedor do serviço. | [optional] |
| **nif** | **String** | Este elemento só deverá ser preenchido para fornecedores não residentes no Brasil. | [optional] |
| **c_nao_nif** | **Integer** | Motivo para não informação do NIF:  * 0 - Não informado na nota de origem  * 1 - Dispensado do NIF  * 2 - Não exigência do NIF | [optional] |
| **x_nome** | **String** | Nome / Razão Social do do Fornecedor do serviço. |  |

## Example

```ruby
require 'nuvem_fiscal_client'

instance = NuvemFiscalClient::RTCListaDocFornec.new(
  cnpj: null,
  cpf: null,
  nif: null,
  c_nao_nif: null,
  x_nome: null
)
```

