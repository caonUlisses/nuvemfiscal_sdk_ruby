# NuvemFiscalClient::InfoObra

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **insc_imob_fisc** | **String** | Inscrição imobiliária fiscal (código fornecido pela Prefeitura Municipal para a identificação da obra ou para fins de recolhimento do IPTU). | [optional] |
| **c_obra** | **String** | Número de identificação da obra.  Cadastro Nacional de Obras (CNO) ou Cadastro Específico do INSS (CEI). | [optional] |
| **c_cib** | **String** | Código do Cadastro Imobiliário Brasileiro - CIB. | [optional] |
| **_end** | [**EnderObraEvento**](EnderObraEvento.md) |  | [optional] |

## Example

```ruby
require 'nuvem_fiscal_client'

instance = NuvemFiscalClient::InfoObra.new(
  insc_imob_fisc: null,
  c_obra: null,
  c_cib: null,
  _end: null
)
```

