# NuvemFiscalClient::NfeSefazVol

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **q_vol** | **Integer** | Quantidade de volumes transportados. | [optional] |
| **esp** | **String** | Espécie dos volumes transportados. | [optional] |
| **marca** | **String** | Marca dos volumes transportados. | [optional] |
| **n_vol** | **String** | Numeração dos volumes transportados. | [optional] |
| **peso_l** | **Float** | Peso líquido (em kg). | [optional] |
| **peso_b** | **Float** | Peso bruto (em kg). | [optional] |
| **lacres** | [**Array&lt;NfeSefazLacres&gt;**](NfeSefazLacres.md) |  | [optional] |

## Example

```ruby
require 'nuvem_fiscal_client'

instance = NuvemFiscalClient::NfeSefazVol.new(
  q_vol: null,
  esp: null,
  marca: null,
  n_vol: null,
  peso_l: null,
  peso_b: null,
  lacres: null
)
```

