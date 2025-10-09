# NuvemFiscalClient::NfcomSefazEmit

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **cnpj** | **String** | CNPJ do emitente.  Informar zeros não significativos. |  |
| **ie** | **String** | Inscrição Estadual do emitente.    *Caso não seja informado, será utilizado o do cadastro da empresa.* | [optional] |
| **ieuf_dest** | **String** | Inscrição Estadual Virtual do emitente na UF de Destino da partilha (IE Virtual). | [optional] |
| **crt** | **Integer** | Código do Regime Tributário. Informar:  * 1 - Simples Nacional;  * 2 - Simples Nacional, excesso sublimite de receita bruta;  * 3 - Regime Normal.    *Caso não seja informado, será utilizado o do cadastro da empresa.* | [optional] |
| **x_nome** | **String** | Razão social ou Nome do emitente.    *Caso não seja informado, será utilizado o do cadastro da empresa.* | [optional] |
| **x_fant** | **String** | Nome fantasia do emitente.    *Caso não seja informado, será utilizado o do cadastro da empresa.* | [optional] |
| **ender_emit** | [**NfcomSefazEndeEmi**](NfcomSefazEndeEmi.md) |  | [optional] |

## Example

```ruby
require 'nuvem_fiscal_client'

instance = NuvemFiscalClient::NfcomSefazEmit.new(
  cnpj: null,
  ie: null,
  ieuf_dest: null,
  crt: null,
  x_nome: null,
  x_fant: null,
  ender_emit: null
)
```

