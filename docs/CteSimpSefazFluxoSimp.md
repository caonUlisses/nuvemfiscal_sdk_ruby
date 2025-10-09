# NuvemFiscalClient::CteSimpSefazFluxoSimp

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **x_orig** | **String** | Sigla ou código interno da Filial/Porto/Estação/ Aeroporto de Origem.  Observações para o modal aéreo:  * Preenchimento obrigatório para o modal aéreo. | [optional] |
| **pass** | [**Array&lt;CteSimpSefazPassSimp&gt;**](CteSimpSefazPassSimp.md) |  | [optional] |
| **x_dest** | **String** | Sigla ou código interno da Filial/Porto/Estação/Aeroporto de Destino.  Observações para o modal aéreo:  * Preenchimento obrigatório para o modal aéreo. | [optional] |
| **x_rota** | **String** | Código da Rota de Entrega. | [optional] |

## Example

```ruby
require 'nuvem_fiscal_client'

instance = NuvemFiscalClient::CteSimpSefazFluxoSimp.new(
  x_orig: null,
  pass: null,
  x_dest: null,
  x_rota: null
)
```

