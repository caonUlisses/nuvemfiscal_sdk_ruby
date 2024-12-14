# NuvemfiscalSdkRuby::LocacaoSublocacao

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **categ** | **Integer** | Categoria do serviço. |  |
| **objeto** | **Integer** | Tipo de objetos da locação, sublocação, arrendamento, direito de passagem ou permissão de uso. |  |
| **extensao** | **String** | Extensão total da ferrovia, rodovia, cabos, dutos ou condutos. |  |
| **n_postes** | **String** | Número total de postes. |  |

## Example

```ruby
require 'nuvemfiscal_sdk_ruby'

instance = NuvemfiscalSdkRuby::LocacaoSublocacao.new(
  categ: null,
  objeto: null,
  extensao: null,
  n_postes: null
)
```

