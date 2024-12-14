# NuvemfiscalSdkRuby::EmpresaConfigNfcom

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **crt** | **Integer** | Código de Regime Tributário.  Este campo será preenchido com:  * 1 – Simples Nacional;  * 2 – Simples Nacional – excesso de sublimite de receita bruta;  * 3 – Regime Normal. | [optional] |
| **ambiente** | **String** | Indica se a empresa irá emitir em produção ou homologação. |  |

## Example

```ruby
require 'nuvemfiscal_sdk_ruby'

instance = NuvemfiscalSdkRuby::EmpresaConfigNfcom.new(
  crt: null,
  ambiente: null
)
```

