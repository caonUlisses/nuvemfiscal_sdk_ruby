# NuvemFiscalClient::CteSefazVPrest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **v_t_prest** | **Float** | Valor Total da Prestação do Serviço.  Pode conter zeros quando o CT-e for de complemento de ICMS. |  |
| **v_rec** | **Float** | Valor a Receber. |  |
| **comp** | [**Array&lt;CteSefazComp&gt;**](CteSefazComp.md) |  | [optional] |

## Example

```ruby
require 'nuvem_fiscal_client'

instance = NuvemFiscalClient::CteSefazVPrest.new(
  v_t_prest: null,
  v_rec: null,
  comp: null
)
```

