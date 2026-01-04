# NuvemFiscalClient::RTCInfoImovel

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **insc_imob_fisc** | **String** | Inscrição imobiliária fiscal (código fornecido pela Prefeitura Municipal para a identificação da obra ou para fins de recolhimento do IPTU). | [optional] |
| **c_cib** | **String** | Código do Cadastro Imobiliário Brasileiro - CIB. | [optional] |
| **_end** | [**EnderObraEvento**](EnderObraEvento.md) |  | [optional] |

## Example

```ruby
require 'nuvem_fiscal_client'

instance = NuvemFiscalClient::RTCInfoImovel.new(
  insc_imob_fisc: null,
  c_cib: null,
  _end: null
)
```

