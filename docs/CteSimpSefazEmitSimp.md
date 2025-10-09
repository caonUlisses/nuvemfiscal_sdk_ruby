# NuvemFiscalClient::CteSimpSefazEmitSimp

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **cnpj** | **String** | CNPJ do emitente.  Informar zeros não significativos.    ***Obrigatório caso o emitente seja pessoa jurídica***. | [optional] |
| **cpf** | **String** | CPF do emitente.  Informar zeros não significativos.  Usar com série específica 920-969 para emitente pessoa física com inscrição estadual.    ***Obrigatorio caso o emitente seja pessoa física***. | [optional] |
| **ie** | **String** | Inscrição Estadual do Emitente.  A IE do emitente somente ficará sem informação para o caso do Regime Especial da NFF (tpEmis&#x3D;3).    *Caso não seja informado, será utilizado o do cadastro da empresa.* | [optional] |
| **iest** | **String** | Inscrição Estadual do Substituto Tributário. | [optional] |
| **x_nome** | **String** | Razão social ou Nome do emitente.    *Caso não seja informado, será utilizado o do cadastro da empresa.* | [optional] |
| **x_fant** | **String** | Nome fantasia.    *Caso não seja informado, será utilizado o do cadastro da empresa.* | [optional] |
| **ender_emit** | [**CteSimpSefazEndeEmiSimp**](CteSimpSefazEndeEmiSimp.md) |  | [optional] |
| **crt** | **Integer** | Código do Regime Tributário. Informar:  * 1 - Simples Nacional;  * 2 - Simples Nacional, excesso sublimite de receita bruta;  * 3 - Regime Normal;  * 4 - Simples Nacional - Microempreendedor Individual (MEI).    *Caso não seja informado, será utilizado o do cadastro da empresa.* | [optional] |

## Example

```ruby
require 'nuvem_fiscal_client'

instance = NuvemFiscalClient::CteSimpSefazEmitSimp.new(
  cnpj: null,
  cpf: null,
  ie: null,
  iest: null,
  x_nome: null,
  x_fant: null,
  ender_emit: null,
  crt: null
)
```

