# NuvemFiscalClient::RTCInfoTributosSitClas

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **cst** | **String** | Código de Situação Tributária do IBS e da CBS. |  |
| **c_class_trib** | **String** | Código de Classificação Tributária do IBS e da CBS. |  |
| **c_cred_pres** | **String** | Código e Classificação do Crédito Presumido: IBS e CBS. | [optional] |
| **g_trib_regular** | [**RTCInfoTributosTribRegular**](RTCInfoTributosTribRegular.md) |  | [optional] |
| **g_dif** | [**RTCInfoTributosDif**](RTCInfoTributosDif.md) |  | [optional] |

## Example

```ruby
require 'nuvem_fiscal_client'

instance = NuvemFiscalClient::RTCInfoTributosSitClas.new(
  cst: null,
  c_class_trib: null,
  c_cred_pres: null,
  g_trib_regular: null,
  g_dif: null
)
```

