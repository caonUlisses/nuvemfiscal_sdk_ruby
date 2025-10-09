# NuvemFiscalClient::CteOsSefazComplOS

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **x_carac_ad** | **String** | Característica adicional do transporte.  Texto livre:  REENTREGA  DEVOLUÇÃO  REFATURAMENTO  etc. | [optional] |
| **x_carac_ser** | **String** | Característica adicional do serviço.  Texto livre:  ENTREGA EXPRESSA  LOGÍSTICA REVERSA  CONVENCIONAL  EMERGENCIAL  etc. | [optional] |
| **x_emi** | **String** | Funcionário emissor do CTe. | [optional] |
| **x_obs** | **String** | Observações Gerais. | [optional] |
| **obs_cont** | [**Array&lt;CteOsSefazObsContOS&gt;**](CteOsSefazObsContOS.md) |  | [optional] |
| **obs_fisco** | [**Array&lt;CteOsSefazObsFiscoOS&gt;**](CteOsSefazObsFiscoOS.md) |  | [optional] |

## Example

```ruby
require 'nuvem_fiscal_client'

instance = NuvemFiscalClient::CteOsSefazComplOS.new(
  x_carac_ad: null,
  x_carac_ser: null,
  x_emi: null,
  x_obs: null,
  obs_cont: null,
  obs_fisco: null
)
```

