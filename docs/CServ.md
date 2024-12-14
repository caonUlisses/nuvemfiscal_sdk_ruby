# NuvemfiscalSdkRuby::CServ

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **c_trib_nac** | **String** | Código de tributação nacional do ISSQN:  Regra de formação - 6 dígitos numéricos sendo: 2 para Item (LC 116/2003), 2 para Subitem (LC 116/2003) e 2 para Desdobro Nacional. |  |
| **c_trib_mun** | **String** | Código de tributação municipal do ISSQN. | [optional] |
| **cnae** | **String** | Código CNAE (Classificação Nacional de Atividades Econômicas). | [optional] |
| **x_desc_serv** | **String** | Descrição completa do serviço prestado.    Os caracteres acentuados poderão ser alterados para caracteres sem acentuação. |  |
| **c_nbs** | **String** | Código NBS (Nomenclatura Brasileira de Serviços, Intangíveis e outras Operações que produzam Variações no Patrimônio) correspondente ao serviço prestado. | [optional] |

## Example

```ruby
require 'nuvemfiscal_sdk_ruby'

instance = NuvemfiscalSdkRuby::CServ.new(
  c_trib_nac: null,
  c_trib_mun: null,
  cnae: null,
  x_desc_serv: null,
  c_nbs: null
)
```

