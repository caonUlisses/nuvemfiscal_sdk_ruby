# NuvemFiscalClient::NfcomSefazICMSUFDest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **c_uf_dest** | **Integer** |  | [optional] |
| **v_bcuf_dest** | **Float** | Valor da BC do ICMS na UF de destino. |  |
| **p_fcpuf_dest** | **Float** | Percentual do ICMS relativo ao Fundo de Combate à pobreza (FCP) na UF de destino.  Alíquota adotada nas operações internas na UF do destinatário. |  |
| **p_icmsuf_dest** | **Float** | Alíquota interna da UF de destino.  Alíquota adotada nas operações internas na UF do destinatário. |  |
| **v_fcpuf_dest** | **Float** | Valor do ICMS relativo ao Fundo de Combate á Pobreza (FCP) da UF de destino. |  |
| **v_icmsuf_dest** | **Float** | Valor do ICMS de partilha para a UF de destino. |  |
| **v_icmsuf_emi** | **Float** | Valor do ICMS de partilha para a UF de emissão. |  |
| **c_benef_uf_dest** | **String** | Código de Benefício Fiscal na UF destino aplicado ao item.  Código de Benefício Fiscal utilizado pela UF, aplicado ao  item. | [optional] |

## Example

```ruby
require 'nuvem_fiscal_client'

instance = NuvemFiscalClient::NfcomSefazICMSUFDest.new(
  c_uf_dest: null,
  v_bcuf_dest: null,
  p_fcpuf_dest: null,
  p_icmsuf_dest: null,
  v_fcpuf_dest: null,
  v_icmsuf_dest: null,
  v_icmsuf_emi: null,
  c_benef_uf_dest: null
)
```

