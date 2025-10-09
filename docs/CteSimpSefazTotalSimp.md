# NuvemFiscalClient::CteSimpSefazTotalSimp

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **v_t_prest** | **Float** | Valor Total da Prestação do Serviço.  Pode conter zeros quando o CT-e for de complemento de ICMS. |  |
| **v_t_rec** | **Float** | Valor total a Receber. |  |
| **v_tot_dfe** | **Float** | Valor total do documento fiscal  (vTPrest + total do IBS + total da CBS). | [optional] |

## Example

```ruby
require 'nuvem_fiscal_client'

instance = NuvemFiscalClient::CteSimpSefazTotalSimp.new(
  v_t_prest: null,
  v_t_rec: null,
  v_tot_dfe: null
)
```

