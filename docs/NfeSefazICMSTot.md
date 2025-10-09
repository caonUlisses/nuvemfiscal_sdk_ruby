# NuvemFiscalClient::NfeSefazICMSTot

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **v_bc** | **Float** | BC do ICMS. |  |
| **v_icms** | **Float** | Valor Total do ICMS. |  |
| **v_icms_deson** | **Float** | Valor Total do ICMS desonerado. |  |
| **v_fcpuf_dest** | **Float** | Valor total do ICMS relativo ao Fundo de Combate à Pobreza (FCP) para a UF de destino. | [optional] |
| **v_icmsuf_dest** | **Float** | Valor total do ICMS de partilha para a UF do destinatário. | [optional] |
| **v_icmsuf_remet** | **Float** | Valor total do ICMS de partilha para a UF do remetente. | [optional] |
| **v_fcp** | **Float** | Valor Total do FCP (Fundo de Combate à Pobreza). |  |
| **v_bcst** | **Float** | BC do ICMS ST. |  |
| **v_st** | **Float** | Valor Total do ICMS ST. |  |
| **v_fcpst** | **Float** | Valor Total do FCP (Fundo de Combate à Pobreza) retido por substituição tributária. |  |
| **v_fcpst_ret** | **Float** | Valor Total do FCP (Fundo de Combate à Pobreza) retido anteriormente por substituição tributária. |  |
| **q_bc_mono** | **Float** | Valor total da quantidade tributada do ICMS monofásico próprio. | [optional] |
| **v_icms_mono** | **Float** | Valor total do ICMS monofásico próprio. | [optional] |
| **q_bc_mono_reten** | **Float** | Valor total da quantidade tributada do ICMS monofásico sujeito a retenção. | [optional] |
| **v_icms_mono_reten** | **Float** | Valor total do ICMS monofásico sujeito a retenção. | [optional] |
| **q_bc_mono_ret** | **Float** | Valor total da quantidade tributada do ICMS monofásico retido anteriormente. | [optional] |
| **v_icms_mono_ret** | **Float** | Valor do ICMS monofásico retido anteriormente. | [optional] |
| **v_prod** | **Float** | Valor Total dos produtos e serviços. |  |
| **v_frete** | **Float** | Valor Total do Frete. |  |
| **v_seg** | **Float** | Valor Total do Seguro. |  |
| **v_desc** | **Float** | Valor Total do Desconto. |  |
| **v_ii** | **Float** | Valor Total do II. |  |
| **v_ipi** | **Float** | Valor Total do IPI. |  |
| **v_ipi_devol** | **Float** | Valor Total do IPI devolvido. Deve ser informado quando preenchido o Grupo Tributos Devolvidos na emissão de nota finNFe&#x3D;4 (devolução) nas operações com não contribuintes do IPI. Corresponde ao total da soma dos campos id: UA04. |  |
| **v_pis** | **Float** | Valor do PIS. |  |
| **v_cofins** | **Float** | Valor do COFINS. |  |
| **v_outro** | **Float** | Outras Despesas acessórias. |  |
| **v_nf** | **Float** | Valor Total da NF-e. |  |
| **v_tot_trib** | **Float** | Valor estimado total de impostos federais, estaduais e municipais. | [optional] |

## Example

```ruby
require 'nuvem_fiscal_client'

instance = NuvemFiscalClient::NfeSefazICMSTot.new(
  v_bc: null,
  v_icms: null,
  v_icms_deson: null,
  v_fcpuf_dest: null,
  v_icmsuf_dest: null,
  v_icmsuf_remet: null,
  v_fcp: null,
  v_bcst: null,
  v_st: null,
  v_fcpst: null,
  v_fcpst_ret: null,
  q_bc_mono: null,
  v_icms_mono: null,
  q_bc_mono_reten: null,
  v_icms_mono_reten: null,
  q_bc_mono_ret: null,
  v_icms_mono_ret: null,
  v_prod: null,
  v_frete: null,
  v_seg: null,
  v_desc: null,
  v_ii: null,
  v_ipi: null,
  v_ipi_devol: null,
  v_pis: null,
  v_cofins: null,
  v_outro: null,
  v_nf: null,
  v_tot_trib: null
)
```

