# NuvemFiscalClient::NfeSefazIS

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **cstis** | **String** | Código Situação Tributária do Imposto Seletivo. |  |
| **c_class_trib_is** | **String** |  | [optional] |
| **v_bcis** | **Float** | Valor do BC. | [optional] |
| **p_is** | **Float** | Alíquota do Imposto Seletivo (percentual). | [optional] |
| **p_is_espec** | **Float** | Alíquota do Imposto Seletivo (por valor). | [optional] |
| **u_trib** | **String** | Unidade de medida apropriada especificada em Lei Ordinaria para fins de apuração do Imposto Seletivo. | [optional] |
| **q_trib** | **Float** | Quantidade com abse no campo uTrib informado. | [optional] |
| **v_is** | **Float** | Valor do Imposto Seletivo calculado. | [optional] |

## Example

```ruby
require 'nuvem_fiscal_client'

instance = NuvemFiscalClient::NfeSefazIS.new(
  cstis: null,
  c_class_trib_is: null,
  v_bcis: null,
  p_is: null,
  p_is_espec: null,
  u_trib: null,
  q_trib: null,
  v_is: null
)
```

