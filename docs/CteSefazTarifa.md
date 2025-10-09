# NuvemFiscalClient::CteSefazTarifa

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **cl** | **String** | Classe.  Preencher com:  * M - Tarifa Mínima  * G - Tarifa Geral  * E - Tarifa Específica |  |
| **c_tar** | **String** | Código da Tarifa.  Deverão ser incluídos os códigos de três dígitos, correspondentes à tarifa. | [optional] |
| **v_tar** | **Float** | Valor da Tarifa.  Valor da tarifa por kg quando for o caso. |  |

## Example

```ruby
require 'nuvem_fiscal_client'

instance = NuvemFiscalClient::CteSefazTarifa.new(
  cl: null,
  c_tar: null,
  v_tar: null
)
```

