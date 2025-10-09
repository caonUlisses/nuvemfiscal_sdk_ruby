# NuvemFiscalClient::CteSefazInfNF

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **n_roma** | **String** | Número do Romaneio da NF. | [optional] |
| **n_ped** | **String** | Número do Pedido da NF. | [optional] |
| **mod** | **String** | Modelo da Nota Fiscal.  Preencher com:  * 01 - NF Modelo 01/1A e Avulsa  * 04 - NF de Produtor |  |
| **serie** | **String** | Série. |  |
| **n_doc** | **String** | Número. |  |
| **d_emi** | **Date** | Data de Emissão.  Formato AAAA-MM-DD. |  |
| **v_bc** | **Float** | Valor da Base de Cálculo do ICMS. |  |
| **v_icms** | **Float** | Valor Total do ICMS. |  |
| **v_bcst** | **Float** | Valor da Base de Cálculo do ICMS ST. |  |
| **v_st** | **Float** | Valor Total do ICMS ST. |  |
| **v_prod** | **Float** | Valor Total dos Produtos. |  |
| **v_nf** | **Float** | Valor Total da NF. |  |
| **n_cfop** | **String** | CFOP Predominante.  CFOP da NF ou, na existência de mais de um, predominância pelo critério de valor econômico. |  |
| **n_peso** | **Float** | Peso total em Kg. | [optional] |
| **pin** | **String** | PIN SUFRAMA.  PIN atribuído pela SUFRAMA para a operação. | [optional] |
| **d_prev** | **Date** | Data prevista de entrega.  Formato AAAA-MM-DD. | [optional] |
| **inf_unid_carga** | [**Array&lt;CteSefazUnidCarga&gt;**](CteSefazUnidCarga.md) |  | [optional] |
| **inf_unid_transp** | [**Array&lt;CteSefazUnidadeTransp&gt;**](CteSefazUnidadeTransp.md) |  | [optional] |

## Example

```ruby
require 'nuvem_fiscal_client'

instance = NuvemFiscalClient::CteSefazInfNF.new(
  n_roma: null,
  n_ped: null,
  mod: null,
  serie: null,
  n_doc: null,
  d_emi: null,
  v_bc: null,
  v_icms: null,
  v_bcst: null,
  v_st: null,
  v_prod: null,
  v_nf: null,
  n_cfop: null,
  n_peso: null,
  pin: null,
  d_prev: null,
  inf_unid_carga: null,
  inf_unid_transp: null
)
```

