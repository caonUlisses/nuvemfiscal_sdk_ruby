# NuvemFiscalClient::CteSefazCompl

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **x_carac_ad** | **String** | Característica adicional do transporte.  Texto livre:  REENTREGA  DEVOLUÇÃO  REFATURAMENTO  etc. | [optional] |
| **x_carac_ser** | **String** | Característica adicional do serviço.  Texto livre:  ENTREGA EXPRESSA  LOGÍSTICA REVERSA  CONVENCIONAL  EMERGENCIAL  etc. | [optional] |
| **x_emi** | **String** | Funcionário emissor do CTe. | [optional] |
| **fluxo** | [**CteSefazFluxo**](CteSefazFluxo.md) |  | [optional] |
| **entrega** | [**CteSefazEntrega**](CteSefazEntrega.md) |  | [optional] |
| **orig_calc** | **String** | Município de origem para efeito de cálculo do frete. | [optional] |
| **dest_calc** | **String** | Município de destino para efeito de cálculo do frete. | [optional] |
| **x_obs** | **String** | Observações Gerais. | [optional] |
| **obs_cont** | [**Array&lt;CteSefazObsCont&gt;**](CteSefazObsCont.md) |  | [optional] |
| **obs_fisco** | [**Array&lt;CteSefazObsFisco&gt;**](CteSefazObsFisco.md) |  | [optional] |

## Example

```ruby
require 'nuvem_fiscal_client'

instance = NuvemFiscalClient::CteSefazCompl.new(
  x_carac_ad: null,
  x_carac_ser: null,
  x_emi: null,
  fluxo: null,
  entrega: null,
  orig_calc: null,
  dest_calc: null,
  x_obs: null,
  obs_cont: null,
  obs_fisco: null
)
```

