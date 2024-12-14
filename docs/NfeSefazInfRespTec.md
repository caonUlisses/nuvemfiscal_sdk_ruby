# NuvemfiscalSdkRuby::NfeSefazInfRespTec

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **cnpj** | **String** | CNPJ. |  |
| **x_contato** | **String** | Informar o nome da pessoa a ser contatada na empresa desenvolvedora do sistema utilizado na emissão do documento fiscal eletrônico. |  |
| **email** | **String** | Informar o e-mail da pessoa a ser contatada na empresa desenvolvedora do sistema. |  |
| **fone** | **String** | Informar o telefone da pessoa a ser contatada na empresa desenvolvedora do sistema. Preencher com o Código DDD + número do telefone. |  |
| **id_csrt** | **Integer** | Identificador do CSRT utilizado para montar o hash do CSRT. | [optional] |
| **hash_csrt** | **String** | O hashCSRT é o resultado da função hash (SHA-1 - Base64) do CSRT fornecido pelo fisco mais a Chave de Acesso da NFe. | [optional] |

## Example

```ruby
require 'nuvemfiscal_sdk_ruby'

instance = NuvemfiscalSdkRuby::NfeSefazInfRespTec.new(
  cnpj: null,
  x_contato: null,
  email: null,
  fone: null,
  id_csrt: null,
  hash_csrt: null
)
```

