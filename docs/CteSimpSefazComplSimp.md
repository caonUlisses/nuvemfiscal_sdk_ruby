# NuvemFiscalClient::CteSimpSefazComplSimp

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **x_carac_ad** | **String** | Característica adicional do transporte.  Texto livre:  REENTREGA  DEVOLUÇÃO  REFATURAMENTO  etc. | [optional] |
| **x_carac_ser** | **String** | Característica adicional do serviço.  Texto livre:  ENTREGA EXPRESSA  LOGÍSTICA REVERSA  CONVENCIONAL  EMERGENCIAL  etc. | [optional] |
| **fluxo** | [**CteSimpSefazFluxoSimp**](CteSimpSefazFluxoSimp.md) |  | [optional] |
| **x_obs** | **String** | Observações Gerais. | [optional] |
| **obs_cont** | [**Array&lt;CteSimpSefazObsContSimp&gt;**](CteSimpSefazObsContSimp.md) |  | [optional] |
| **obs_fisco** | [**Array&lt;CteSimpSefazObsFiscoSimp&gt;**](CteSimpSefazObsFiscoSimp.md) |  | [optional] |

## Example

```ruby
require 'nuvem_fiscal_client'

instance = NuvemFiscalClient::CteSimpSefazComplSimp.new(
  x_carac_ad: null,
  x_carac_ser: null,
  fluxo: null,
  x_obs: null,
  obs_cont: null,
  obs_fisco: null
)
```

