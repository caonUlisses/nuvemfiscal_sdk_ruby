# NuvemFiscalClient::DceSefazEmit

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **cnpj** | **String** | Número do CNPJ do emitente. | [optional] |
| **cpf** | **String** | Número do CPF do emitente.  Informar os zeros não significativos. | [optional] |
| **x_nome** | **String** | Razão social ou Nome do emitente.    *Caso não seja informado, será utilizado o do cadastro da empresa.* | [optional] |
| **ender_emit** | [**DceSefazEndeEmi**](DceSefazEndeEmi.md) |  | [optional] |

## Example

```ruby
require 'nuvem_fiscal_client'

instance = NuvemFiscalClient::DceSefazEmit.new(
  cnpj: null,
  cpf: null,
  x_nome: null,
  ender_emit: null
)
```

