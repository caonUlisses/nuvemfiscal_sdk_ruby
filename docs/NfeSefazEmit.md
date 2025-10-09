# NuvemFiscalClient::NfeSefazEmit

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **cnpj** | **String** | Número do CNPJ do emitente.    ***Obrigatório caso o emitente seja pessoa jurídica***. | [optional] |
| **cpf** | **String** | Número do CPF do emitente.    ***Obrigatorio caso o emitente seja pessoa física***. | [optional] |
| **x_nome** | **String** | Razão Social ou Nome do emitente.    *Caso não seja informado, será utilizado o do cadastro da empresa.* | [optional] |
| **x_fant** | **String** | Nome fantasia.    *Caso não seja informado, será utilizado o do cadastro da empresa.* | [optional] |
| **ender_emit** | [**NfeSefazEnderEmi**](NfeSefazEnderEmi.md) |  | [optional] |
| **ie** | **String** | Inscrição Estadual do Emitente.    *Caso não seja informado, será utilizado o do cadastro da empresa.* | [optional] |
| **iest** | **String** | Inscricao Estadual do Substituto Tributário.    *Caso não seja informado, será utilizado o do cadastro da empresa.* | [optional] |
| **im** | **String** | Inscrição Municipal.    *Caso não seja informado, será utilizado o do cadastro da empresa.* | [optional] |
| **cnae** | **String** | CNAE Fiscal.    *Caso não seja informado, será utilizado o do cadastro da empresa.* | [optional] |
| **crt** | **Integer** | Código de Regime Tributário.  Este campo será obrigatoriamente preenchido com:  * 1 - Simples Nacional  * 2 - Simples Nacional - excesso de sublimite de receita bruta  * 3 - Regime Normal  * 4 - Simples Nacional - Microempreendedor individual - MEI    *Caso não seja informado, será utilizado o do cadastro da empresa.* | [optional] |

## Example

```ruby
require 'nuvem_fiscal_client'

instance = NuvemFiscalClient::NfeSefazEmit.new(
  cnpj: null,
  cpf: null,
  x_nome: null,
  x_fant: null,
  ender_emit: null,
  ie: null,
  iest: null,
  im: null,
  cnae: null,
  crt: null
)
```

