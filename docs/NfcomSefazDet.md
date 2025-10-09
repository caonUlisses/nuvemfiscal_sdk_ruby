# NuvemFiscalClient::NfcomSefazDet

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **n_item** | **Integer** | Número do item da NFCom. |  |
| **ch_nf_com_ant** | **String** | Chave de Acesso da NFCom anterior.  Informar chave de acesso de referencia anterior  TAG OPCIONAL, DEVE SER INFORMADA APENAS NOS CASOS PREVISTOS DE NOTA ANTERIOR REFERENCIADA. | [optional] |
| **n_item_ant** | **String** | Número do item da NFCom anterior.  Informar nro do item da chave de acesso de referencia anterior  TAG OPCIONAL, DEVE SER INFORMADA APENAS NOS CASOS PREVISTOS DE NOTA ANTERIOR REFERENCIADA. | [optional] |
| **ind_nf_com_ant_papel_fat_central** | **Integer** | Indicador de Nota anterior em papel no faturamento centralizado.  Informa que a NFCom Anterior de Faturamento centralizado não é eletrônica. | [optional] |
| **prod** | [**NfcomSefazProd**](NfcomSefazProd.md) |  |  |
| **imposto** | [**NfcomSefazImposto**](NfcomSefazImposto.md) |  |  |
| **g_proc_ref** | [**NfcomSefazGProcRef**](NfcomSefazGProcRef.md) |  | [optional] |
| **g_ressarc** | [**NfcomSefazGRessarc**](NfcomSefazGRessarc.md) |  | [optional] |
| **inf_ad_prod** | **String** | Informações adicionais do produto (norma referenciada, informações complementares, etc). | [optional] |

## Example

```ruby
require 'nuvem_fiscal_client'

instance = NuvemFiscalClient::NfcomSefazDet.new(
  n_item: null,
  ch_nf_com_ant: null,
  n_item_ant: null,
  ind_nf_com_ant_papel_fat_central: null,
  prod: null,
  imposto: null,
  g_proc_ref: null,
  g_ressarc: null,
  inf_ad_prod: null
)
```

