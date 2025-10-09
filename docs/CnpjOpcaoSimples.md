# NuvemFiscalClient::CnpjOpcaoSimples

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **optante** | **Boolean** | Indicador da existência da opção pelo Simples Nacional:  * &#x60;true&#x60; - É optante.  * &#x60;false&#x60; - Não é optante. | [optional] |
| **data_opcao** | **Date** | Data da opção pelo Simples Nacional. | [optional] |
| **data_exclusao** | **Date** | Data da exclusão do Simples Nacional. | [optional] |

## Example

```ruby
require 'nuvem_fiscal_client'

instance = NuvemFiscalClient::CnpjOpcaoSimples.new(
  optante: null,
  data_opcao: null,
  data_exclusao: null
)
```

