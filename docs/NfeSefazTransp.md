# NuvemFiscalClient::NfeSefazTransp

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **mod_frete** | **Integer** | Modalidade do frete  * 0 - Contratação do Frete por conta do Remetente (CIF)  * 1 - Contratação do Frete por conta do destinatário/remetente (FOB)  * 2 - Contratação do Frete por conta de terceiros  * 3 - Transporte próprio por conta do remetente  * 4 - Transporte próprio por conta do destinatário  * 9 - Sem Ocorrência de transporte |  |
| **transporta** | [**NfeSefazTransporta**](NfeSefazTransporta.md) |  | [optional] |
| **ret_transp** | [**NfeSefazRetTransp**](NfeSefazRetTransp.md) |  | [optional] |
| **veic_transp** | [**NfeSefazVeiculo**](NfeSefazVeiculo.md) |  | [optional] |
| **reboque** | [**Array&lt;NfeSefazVeiculo&gt;**](NfeSefazVeiculo.md) |  | [optional] |
| **vagao** | **String** | Identificação do vagão (v2.0). | [optional] |
| **balsa** | **String** | Identificação da balsa (v2.0). | [optional] |
| **vol** | [**Array&lt;NfeSefazVol&gt;**](NfeSefazVol.md) |  | [optional] |

## Example

```ruby
require 'nuvem_fiscal_client'

instance = NuvemFiscalClient::NfeSefazTransp.new(
  mod_frete: null,
  transporta: null,
  ret_transp: null,
  veic_transp: null,
  reboque: null,
  vagao: null,
  balsa: null,
  vol: null
)
```

