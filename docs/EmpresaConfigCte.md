# NuvemFiscalClient::EmpresaConfigCte

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **crt** | **Integer** | Código de Regime Tributário.  Este campo será preenchido com:  * 1 – Simples Nacional;  * 2 – Simples Nacional – excesso de sublimite de receita bruta;  * 3 – Regime Normal;  * 4 - Simples Nacional - Microempreendedor Individual (MEI). | [optional] |
| **ambiente** | **String** | Indica se a empresa irá emitir em produção ou homologação. |  |

## Example

```ruby
require 'nuvem_fiscal_client'

instance = NuvemFiscalClient::EmpresaConfigCte.new(
  crt: null,
  ambiente: null
)
```

