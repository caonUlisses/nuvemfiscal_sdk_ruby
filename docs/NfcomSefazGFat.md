# NuvemFiscalClient::NfcomSefazGFat

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **compet_fat** | **String** | Ano e mês referência do faturamento (AAAAMM). |  |
| **d_venc_fat** | **Date** | Data de vencimento da fatura.  Formato AAAA-MM-DD. |  |
| **d_per_uso_ini** | **Date** | Período de uso inicial.  Formato AAAA-MM-DD. | [optional] |
| **d_per_uso_fim** | **Date** | Período de uso final.  Formato AAAA-MM-DD. | [optional] |
| **cod_barras** | **String** | Linha digitável do código de barras. |  |
| **cod_deb_auto** | **String** | Código de autorização débito em conta. | [optional] |
| **cod_banco** | **String** | Número do banco para débito em conta. | [optional] |
| **cod_agencia** | **String** | Número da agência bancária para débito em conta. | [optional] |
| **ender_corresp** | [**NfcomSefazEndeEmi**](NfcomSefazEndeEmi.md) |  | [optional] |
| **g_pix** | [**NfcomSefazGPIX**](NfcomSefazGPIX.md) |  | [optional] |

## Example

```ruby
require 'nuvem_fiscal_client'

instance = NuvemFiscalClient::NfcomSefazGFat.new(
  compet_fat: null,
  d_venc_fat: null,
  d_per_uso_ini: null,
  d_per_uso_fim: null,
  cod_barras: null,
  cod_deb_auto: null,
  cod_banco: null,
  cod_agencia: null,
  ender_corresp: null,
  g_pix: null
)
```

