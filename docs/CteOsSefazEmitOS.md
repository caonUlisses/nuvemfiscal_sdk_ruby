# NuvemFiscalClient::CteOsSefazEmitOS

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **cnpj** | **String** | CNPJ do emitente.  Informar zeros não significativos.    ***Obrigatório caso o emitente seja pessoa jurídica***. | [optional] |
| **ie** | **String** | Inscrição Estadual do Emitente.    *Caso não seja informado, será utilizado o do cadastro da empresa.* | [optional] |
| **iest** | **String** | Inscrição Estadual do Substituto Tributário. | [optional] |
| **x_nome** | **String** | Razão social ou Nome do emitente.    *Caso não seja informado, será utilizado o do cadastro da empresa.* | [optional] |
| **x_fant** | **String** | Nome fantasia.    *Caso não seja informado, será utilizado o do cadastro da empresa.* | [optional] |
| **ender_emit** | [**CteOsSefazEndeEmiOS**](CteOsSefazEndeEmiOS.md) |  | [optional] |
| **crt** | **Integer** | Código do Regime Tributário. Informar:  * 1 - Simples Nacional;  * 2 - Simples Nacional, excesso sublimite de receita bruta;  * 3 - Regime Normal;  * 4 - Simples Nacional - Microempreendedor Individual (MEI).    *Caso não seja informado, será utilizado o do cadastro da empresa.* | [optional] |

## Example

```ruby
require 'nuvem_fiscal_client'

instance = NuvemFiscalClient::CteOsSefazEmitOS.new(
  cnpj: null,
  ie: null,
  iest: null,
  x_nome: null,
  x_fant: null,
  ender_emit: null,
  crt: null
)
```

