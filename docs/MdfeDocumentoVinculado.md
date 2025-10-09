# NuvemFiscalClient::MdfeDocumentoVinculado

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **codigo_municipio_descarga** | **String** | Código do Município de descarregamento. | [optional] |
| **municipio_descarga** | **String** | Nome do Município de descarregamento. | [optional] |
| **chave_acesso_nfe** | **String** | Chave de acesso da NF-e. | [optional] |

## Example

```ruby
require 'nuvem_fiscal_client'

instance = NuvemFiscalClient::MdfeDocumentoVinculado.new(
  codigo_municipio_descarga: null,
  municipio_descarga: null,
  chave_acesso_nfe: null
)
```

