# NuvemFiscalClient::CteOsSefazSegOS

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **resp_seg** | **Integer** | Responsável pelo seguro.  Preencher com:  * 4 - Emitente do CT-e  * 5 - Tomador de Serviço |  |
| **x_seg** | **String** | Nome da Seguradora. | [optional] |
| **n_apol** | **String** | Número da Apólice.  Obrigatório pela lei 11.442/07 (RCTRC). | [optional] |

## Example

```ruby
require 'nuvem_fiscal_client'

instance = NuvemFiscalClient::CteOsSefazSegOS.new(
  resp_seg: null,
  x_seg: null,
  n_apol: null
)
```

