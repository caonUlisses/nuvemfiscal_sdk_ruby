# NuvemFiscalClient::NfeSefazEncerrante

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **n_bico** | **Integer** | Numero de identificação do Bico utilizado no abastecimento. |  |
| **n_bomba** | **Integer** | Numero de identificação da bomba ao qual o bico está interligado. | [optional] |
| **n_tanque** | **Integer** | Numero de identificação do tanque ao qual o bico está interligado. |  |
| **v_enc_ini** | **Float** | Valor do Encerrante no ínicio do abastecimento. |  |
| **v_enc_fin** | **Float** | Valor do Encerrante no final do abastecimento. |  |

## Example

```ruby
require 'nuvem_fiscal_client'

instance = NuvemFiscalClient::NfeSefazEncerrante.new(
  n_bico: null,
  n_bomba: null,
  n_tanque: null,
  v_enc_ini: null,
  v_enc_fin: null
)
```

