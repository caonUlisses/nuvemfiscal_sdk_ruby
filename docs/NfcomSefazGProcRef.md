# NuvemFiscalClient::NfcomSefazGProcRef

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **v_item** | **Float** | Valor unitário do item.  Informar o valor sem a influência da decisão judicial/administrativa. |  |
| **q_faturada** | **Float** | Quantidade Faturada.  Informar a quantidade de comercialização do produto . |  |
| **v_prod** | **Float** | Valor total do item. |  |
| **v_desc** | **Float** | Valor do Desconto. | [optional] |
| **v_outro** | **Float** | Outras despesas acessórias. | [optional] |
| **ind_devolucao** | **Integer** | Indicador de devolução do valor do item.  * 1 - Devolução do valor do item | [optional] |
| **v_bc** | **Float** | Valor da BC do ICMS. | [optional] |
| **p_icms** | **Float** | Alíquota do ICMS. | [optional] |
| **v_icms** | **Float** | Valor do ICMS. | [optional] |
| **v_pis** | **Float** | Valor do PIS. | [optional] |
| **v_cofins** | **Float** | Valor do COFINS. | [optional] |
| **v_fcp** | **Float** | Valor do Fundo de Combate à Pobreza (FCP). | [optional] |
| **g_proc** | [**Array&lt;NfcomSefazGProc&gt;**](NfcomSefazGProc.md) |  |  |

## Example

```ruby
require 'nuvem_fiscal_client'

instance = NuvemFiscalClient::NfcomSefazGProcRef.new(
  v_item: null,
  q_faturada: null,
  v_prod: null,
  v_desc: null,
  v_outro: null,
  ind_devolucao: null,
  v_bc: null,
  p_icms: null,
  v_icms: null,
  v_pis: null,
  v_cofins: null,
  v_fcp: null,
  g_proc: null
)
```

