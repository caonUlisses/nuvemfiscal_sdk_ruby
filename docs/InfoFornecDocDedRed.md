# NuvemFiscalClient::InfoFornecDocDedRed

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **cnpj** | **String** | Número do CNPJ. | [optional] |
| **cpf** | **String** | Número do CPF. | [optional] |
| **nif** | **String** | Número de Identificação Fiscal fornecido por órgão de administração tributária no exterior. | [optional] |
| **c_nao_nif** | **Integer** | Motivo para não informação do NIF:  * 0 - Não informado na nota de origem  * 1 - Dispensado do NIF  * 2 - Não exigência do NIF | [optional] |
| **caepf** | **String** | Número do Cadastro de Atividade Econômica da Pessoa Física (CAEPF). | [optional] |
| **im** | **String** | Número da inscrição municipal. | [optional] |
| **ie** | **String** | Número da inscrição estadual.    **Atenção**: Para emissões pelo Sistema Nacional NFS-e, esse campo é ignorado. | [optional] |
| **x_nome** | **String** | Nome/Nome Empresarial. |  |
| **_end** | [**Endereco**](Endereco.md) |  | [optional] |
| **fone** | **String** | Número do telefone do prestador:  Preencher com o Código DDD + número do telefone.  Nas operações com exterior é permitido informar o código do país + código da localidade + número do telefone). | [optional] |
| **email** | **String** | * E-mail | [optional] |

## Example

```ruby
require 'nuvem_fiscal_client'

instance = NuvemFiscalClient::InfoFornecDocDedRed.new(
  cnpj: null,
  cpf: null,
  nif: null,
  c_nao_nif: null,
  caepf: null,
  im: null,
  ie: null,
  x_nome: null,
  _end: null,
  fone: null,
  email: null
)
```

