# NuvemFiscalClient::CteSefazInfCTeNorm

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **inf_carga** | [**CteSefazInfCarga**](CteSefazInfCarga.md) |  |  |
| **inf_doc** | [**CteSefazInfDoc**](CteSefazInfDoc.md) |  | [optional] |
| **doc_ant** | [**CteSefazDocAnt**](CteSefazDocAnt.md) |  | [optional] |
| **inf_modal** | [**CteSefazInfModal**](CteSefazInfModal.md) |  |  |
| **veic_novos** | [**Array&lt;CteSefazVeicNovos&gt;**](CteSefazVeicNovos.md) |  | [optional] |
| **cobr** | [**CteSefazCobr**](CteSefazCobr.md) |  | [optional] |
| **inf_cte_sub** | [**CteSefazInfCteSub**](CteSefazInfCteSub.md) |  | [optional] |
| **inf_globalizado** | [**CteSefazInfGlobalizado**](CteSefazInfGlobalizado.md) |  | [optional] |
| **inf_serv_vinc** | [**CteSefazInfServVinc**](CteSefazInfServVinc.md) |  | [optional] |

## Example

```ruby
require 'nuvem_fiscal_client'

instance = NuvemFiscalClient::CteSefazInfCTeNorm.new(
  inf_carga: null,
  inf_doc: null,
  doc_ant: null,
  inf_modal: null,
  veic_novos: null,
  cobr: null,
  inf_cte_sub: null,
  inf_globalizado: null,
  inf_serv_vinc: null
)
```

