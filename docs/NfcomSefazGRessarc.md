# NuvemFiscalClient::NfcomSefazGRessarc

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **tp_ressarc** | **Integer** | Tipo de Ressarcimento.  * 1 - Cobrança Indevida  * 2 - Interrupção  * 99 - Outros |  |
| **d_ref** | **Date** | Data de referencia.  Formato AAAA-MM-DD. |  |
| **n_processo** | **String** | Número do Processo. | [optional] |
| **n_prot_reclama** | **String** | Número do protocolo de reclamação. | [optional] |
| **x_obs** | **String** | Observações sobre o processo de ressarcimento. | [optional] |

## Example

```ruby
require 'nuvem_fiscal_client'

instance = NuvemFiscalClient::NfcomSefazGRessarc.new(
  tp_ressarc: null,
  d_ref: null,
  n_processo: null,
  n_prot_reclama: null,
  x_obs: null
)
```

