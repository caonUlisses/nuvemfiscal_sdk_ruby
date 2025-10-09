# NuvemFiscalClient::CteSefazInfQ

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **c_unid** | **String** | Código da Unidade de Medida.  Preencher com:  * 00 - M3  * 01 - KG  * 02 - TON  * 03 - UNIDADE  * 04 - LITROS  * 05 - MMBTU |  |
| **tp_med** | **String** | Tipo da Medida.  Exemplos:  PESO BRUTO, PESO DECLARADO, PESO CUBADO, PESO AFORADO, PESO AFERIDO, PESO BASE DE CÁLCULO, LITRAGEM, CAIXAS e etc. |  |
| **q_carga** | **Float** | Quantidade. |  |

## Example

```ruby
require 'nuvem_fiscal_client'

instance = NuvemFiscalClient::CteSefazInfQ.new(
  c_unid: null,
  tp_med: null,
  q_carga: null
)
```

