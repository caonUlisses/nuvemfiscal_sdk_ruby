# NuvemFiscalClient::CteSimpSefazInfDocAntSimp

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **ch_cte** | **String** | Chave de acesso do CT-e. |  |
| **tp_prest** | **Integer** | indica se a prestação é total ou parcial em relação as notas do documento anterior.  Preencher com:  * 1 - Total  * 2 - Parcial |  |
| **inf_nfe_transp_parcial** | [**Array&lt;CteSimpSefazInfNFeTranspParcialSimp&gt;**](CteSimpSefazInfNFeTranspParcialSimp.md) |  | [optional] |

## Example

```ruby
require 'nuvem_fiscal_client'

instance = NuvemFiscalClient::CteSimpSefazInfDocAntSimp.new(
  ch_cte: null,
  tp_prest: null,
  inf_nfe_transp_parcial: null
)
```

