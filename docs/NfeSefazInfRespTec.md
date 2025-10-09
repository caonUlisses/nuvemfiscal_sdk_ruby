# NuvemFiscalClient::NfeSefazInfRespTec

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **cnpj** | **String** | CNPJ. |  |
| **x_contato** | **String** | Informar o nome da pessoa a ser contatada na empresa desenvolvedora do sistema utilizado na emissão do documento fiscal eletrônico. |  |
| **email** | **String** | Informar o e-mail da pessoa a ser contatada na empresa desenvolvedora do sistema. |  |
| **fone** | **String** | Informar o telefone da pessoa a ser contatada na empresa desenvolvedora do sistema. Preencher com o Código DDD + número do telefone. |  |
| **id_csrt** | **Integer** | Identificador do CSRT utilizado para montar o hash do CSRT. | [optional] |
| **csrt** | **String** | Código de Segurança do Responsável Técnico utilizado para montar o hash do CSRT. | [optional] |
| **hash_csrt** | **String** | O hashCSRT é o resultado da função hash (SHA-1 - Base64) do CSRT fornecido pelo fisco mais a Chave de Acesso da NFe.    *Se não informado, será calculado automaticamente, desde que os campos &#x60;idCSRT&#x60; e &#x60;CSRT&#x60; sejam fornecidos.* | [optional] |

## Example

```ruby
require 'nuvem_fiscal_client'

instance = NuvemFiscalClient::NfeSefazInfRespTec.new(
  cnpj: null,
  x_contato: null,
  email: null,
  fone: null,
  id_csrt: null,
  csrt: null,
  hash_csrt: null
)
```

