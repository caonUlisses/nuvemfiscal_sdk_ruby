# NuvemFiscalClient::InfoObra

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **c_obra** | **String** | Número de identificação da obra.  Cadastro Nacional de Obras (CNO) ou Cadastro Específico do INSS (CEI). | [optional] |
| **insc_imob_fisc** | **String** | Inscrição imobiliária fiscal (código fornecido pela Prefeitura Municipal para a identificação da obra ou para fins de recolhimento do IPTU). | [optional] |
| **_end** | [**EnderecoSimples**](EnderecoSimples.md) |  | [optional] |

## Example

```ruby
require 'nuvem_fiscal_client'

instance = NuvemFiscalClient::InfoObra.new(
  c_obra: null,
  insc_imob_fisc: null,
  _end: null
)
```

