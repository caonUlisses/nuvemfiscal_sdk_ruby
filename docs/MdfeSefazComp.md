# NuvemFiscalClient::MdfeSefazComp

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **tp_comp** | **String** | Tipo do Componente.  Preencher com:  * 01 - Vale Pedágio  * 02 - Impostos, taxas e contribuições  * 03 - Despesas (bancárias, meios de pagamento, outras)  * 04 - Frete  * 99 - Outros |  |
| **v_comp** | **Float** | Valor do componente. |  |
| **x_comp** | **String** | Descrição do componente do tipo Outros. | [optional] |

## Example

```ruby
require 'nuvem_fiscal_client'

instance = NuvemFiscalClient::MdfeSefazComp.new(
  tp_comp: null,
  v_comp: null,
  x_comp: null
)
```

