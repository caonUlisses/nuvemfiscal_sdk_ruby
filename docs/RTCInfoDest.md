# NuvemFiscalClient::RTCInfoDest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **cnpj** | **String** | Número da inscrição no Cadastro Nacional de Pessoa Jurídica (CNPJ) do Destinatário do serviço. | [optional] |
| **cpf** | **String** | Número da inscrição no Cadastro de Pessoa Física (CPF) do Destinatário do serviço. | [optional] |
| **nif** | **String** | Número de Identificação Fiscal fornecido por órgão de administração tributária no exterior. | [optional] |
| **c_nao_nif** | **Integer** | Motivo para não informação do NIF:  * 0 - Não informado na nota de origem  * 1 - Dispensado do NIF  * 2 - Não exigência do NIF | [optional] |
| **x_nome** | **String** | Nome / Nome Empresarial do do Destinatário do serviço. |  |
| **_end** | [**Endereco**](Endereco.md) |  | [optional] |
| **fone** | **String** | Número do telefone do Destinatário do serviço  (Preencher com o Código DDD + número do telefone. Nas operações com exterior é permitido informar o  código do país + código da localidade + número do telefone). | [optional] |
| **email** | **String** | * E-mail do Destinatário do serviço | [optional] |

## Example

```ruby
require 'nuvem_fiscal_client'

instance = NuvemFiscalClient::RTCInfoDest.new(
  cnpj: null,
  cpf: null,
  nif: null,
  c_nao_nif: null,
  x_nome: null,
  _end: null,
  fone: null,
  email: null
)
```

