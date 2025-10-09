# NuvemFiscalClient::CteSefazVeicNovos

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **chassi** | **String** | Chassi do veículo. |  |
| **c_cor** | **String** | Cor do veículo.  Código de cada montadora. |  |
| **x_cor** | **String** | Descrição da cor. |  |
| **c_mod** | **String** | Código Marca Modelo.  Utilizar tabela RENAVAM. |  |
| **v_unit** | **Float** | Valor Unitário do Veículo. |  |
| **v_frete** | **Float** | Frete Unitário. |  |

## Example

```ruby
require 'nuvem_fiscal_client'

instance = NuvemFiscalClient::CteSefazVeicNovos.new(
  chassi: null,
  c_cor: null,
  x_cor: null,
  c_mod: null,
  v_unit: null,
  v_frete: null
)
```

