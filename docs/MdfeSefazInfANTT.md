# NuvemFiscalClient::MdfeSefazInfANTT

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **rntrc** | **String** | Registro Nacional de Transportadores Rodoviários de Carga.  Registro obrigatório do emitente do MDF-e junto à ANTT para exercer a atividade de transportador rodoviário de cargas por conta de terceiros e mediante remuneração. | [optional] |
| **inf_ciot** | [**Array&lt;MdfeSefazInfCIOT&gt;**](MdfeSefazInfCIOT.md) |  | [optional] |
| **vale_ped** | [**MdfeSefazValePed**](MdfeSefazValePed.md) |  | [optional] |
| **inf_contratante** | [**Array&lt;MdfeSefazInfContratante&gt;**](MdfeSefazInfContratante.md) |  | [optional] |
| **inf_pag** | [**Array&lt;MdfeSefazInfPag&gt;**](MdfeSefazInfPag.md) |  | [optional] |

## Example

```ruby
require 'nuvem_fiscal_client'

instance = NuvemFiscalClient::MdfeSefazInfANTT.new(
  rntrc: null,
  inf_ciot: null,
  vale_ped: null,
  inf_contratante: null,
  inf_pag: null
)
```

