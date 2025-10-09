# NuvemFiscalClient::MdfeSefazEmit

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **cnpj** | **String** | CNPJ do emitente.  Informar zeros não significativos.    ***Obrigatório caso o emitente seja pessoa jurídica***. | [optional] |
| **cpf** | **String** | CPF do emitente.  Informar zeros não significativos.  Usar com série específica 920-969 para emitente pessoa física com inscrição estadual.  Poderá ser usado também para emissão do Regime Especial da Nota Fiscal Fácil.    ***Obrigatorio caso o emitente seja pessoa física***. | [optional] |
| **ie** | **String** | Inscrição Estadual do emitemte.    *Caso não seja informado, será utilizado o do cadastro da empresa.* | [optional] |
| **x_nome** | **String** | Razão social ou Nome do emitente.    *Caso não seja informado, será utilizado o do cadastro da empresa.* | [optional] |
| **x_fant** | **String** | Nome fantasia do emitente.    *Caso não seja informado, será utilizado o do cadastro da empresa.* | [optional] |
| **ender_emit** | [**MdfeSefazEndeEmi**](MdfeSefazEndeEmi.md) |  | [optional] |

## Example

```ruby
require 'nuvem_fiscal_client'

instance = NuvemFiscalClient::MdfeSefazEmit.new(
  cnpj: null,
  cpf: null,
  ie: null,
  x_nome: null,
  x_fant: null,
  ender_emit: null
)
```

