# NuvemFiscalClient::MdfeSefazTrem

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **x_pref** | **String** | Prefixo do Trem. |  |
| **dh_trem** | **Time** | Data e hora de liberação do trem na origem. | [optional] |
| **x_ori** | **String** | Origem do Trem.  Sigla da estação de origem. |  |
| **x_dest** | **String** | Destino do Trem.  Sigla da estação de destino. |  |
| **q_vag** | **Integer** | Quantidade de vagões carregados. |  |

## Example

```ruby
require 'nuvem_fiscal_client'

instance = NuvemFiscalClient::MdfeSefazTrem.new(
  x_pref: null,
  dh_trem: null,
  x_ori: null,
  x_dest: null,
  q_vag: null
)
```

