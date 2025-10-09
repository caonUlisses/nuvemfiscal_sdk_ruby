# NuvemFiscalClient::CteSimpSefazDutoSimp

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **v_tar** | **Float** | Valor da tarifa. | [optional] |
| **d_ini** | **Date** | Data de Início da prestação do serviço. |  |
| **d_fim** | **Date** | Data de Fim da prestação do serviço. |  |
| **class_duto** | **Integer** | Classificação do Dutoviário.  Informar: 1 - Gasoduto 2 - Mineroduto 3 - Oleoduto. | [optional] |
| **tp_contratacao** | **Integer** | Tipo de contratação do serviço de transporte (apenas para gasoduto).  Informar:  * 0 - Ponta a ponto  * 1 - Capacidade de Entrada  * 2 - Capacidade de Saida | [optional] |
| **cod_ponto_entrada** | **String** | Código do Ponto de Entrada. | [optional] |
| **cod_ponto_saida** | **String** | Código do Ponto de Saída. | [optional] |
| **n_contrato** | **String** | Número do Contrato de Capacidade. | [optional] |

## Example

```ruby
require 'nuvem_fiscal_client'

instance = NuvemFiscalClient::CteSimpSefazDutoSimp.new(
  v_tar: null,
  d_ini: null,
  d_fim: null,
  class_duto: null,
  tp_contratacao: null,
  cod_ponto_entrada: null,
  cod_ponto_saida: null,
  n_contrato: null
)
```

