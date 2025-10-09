# NuvemFiscalClient::NfeSefazMed

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **c_prod_anvisa** | **String** | Utilizar o número do registro ANVISA  ou preencher com o literal “ISENTO”, no caso de medicamento isento de registro na ANVISA. |  |
| **x_motivo_isencao** | **String** | Obs.: Para medicamento isento de registro na ANVISA, informar o número da decisão que o isenta, como por exemplo o número da Resolução da Diretoria Colegiada da ANVISA (RDC). | [optional] |
| **v_pmc** | **Float** | Preço Máximo ao Consumidor. |  |

## Example

```ruby
require 'nuvem_fiscal_client'

instance = NuvemFiscalClient::NfeSefazMed.new(
  c_prod_anvisa: null,
  x_motivo_isencao: null,
  v_pmc: null
)
```

