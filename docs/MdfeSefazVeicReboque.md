# NuvemFiscalClient::MdfeSefazVeicReboque

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **c_int** | **String** | Código interno do veículo. | [optional] |
| **placa** | **String** | Placa do veículo. |  |
| **renavam** | **String** | RENAVAM do veículo. | [optional] |
| **tara** | **Integer** | Tara em KG. |  |
| **cap_kg** | **Integer** | Capacidade em KG. |  |
| **cap_m3** | **Integer** | Capacidade em M3. | [optional] |
| **prop** | [**MdfeSefazVeicReboqueProp**](MdfeSefazVeicReboqueProp.md) |  | [optional] |
| **tp_car** | **String** | Tipo de Carroceria.  Preencher com:  * 00 - não aplicável  * 01 - Aberta  * 02 - Fechada/Baú  * 03 - Granelera  * 04 - Porta Container  * 05 - Sider |  |
| **uf** | **String** | UF em que veículo está licenciado.  Sigla da UF de licenciamento do veículo. | [optional] |

## Example

```ruby
require 'nuvem_fiscal_client'

instance = NuvemFiscalClient::MdfeSefazVeicReboque.new(
  c_int: null,
  placa: null,
  renavam: null,
  tara: null,
  cap_kg: null,
  cap_m3: null,
  prop: null,
  tp_car: null,
  uf: null
)
```

