# NuvemFiscalClient::MdfeSefazAquav

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **irin** | **String** | Irin do navio sempre deverá ser informado. |  |
| **tp_emb** | **String** | Código do tipo de embarcação.  Preencher com código da Tabela de Tipo de Embarcação definida no Ministério dos Transportes. |  |
| **c_embar** | **String** | Código da embarcação. |  |
| **x_embar** | **String** | Nome da embarcação. |  |
| **n_viag** | **String** | Número da Viagem. |  |
| **c_prt_emb** | **String** | Código do Porto de Embarque.  Preencher de acordo com Tabela de Portos definida no Ministério dos Transportes. |  |
| **c_prt_dest** | **String** | Código do Porto de Destino.  Preencher de acordo com Tabela de Portos definida no Ministério dos Transportes. |  |
| **prt_trans** | **String** | Porto de Transbordo. | [optional] |
| **tp_nav** | **Integer** | Tipo de Navegação.  Preencher com:  * 0 - Interior  * 1 - Cabotagem | [optional] |
| **inf_term_carreg** | [**Array&lt;MdfeSefazInfTermCarreg&gt;**](MdfeSefazInfTermCarreg.md) |  | [optional] |
| **inf_term_descarreg** | [**Array&lt;MdfeSefazInfTermDescarreg&gt;**](MdfeSefazInfTermDescarreg.md) |  | [optional] |
| **inf_emb_comb** | [**Array&lt;MdfeSefazInfEmbComb&gt;**](MdfeSefazInfEmbComb.md) |  | [optional] |
| **inf_unid_carga_vazia** | [**Array&lt;MdfeSefazInfUnidCargaVazia&gt;**](MdfeSefazInfUnidCargaVazia.md) |  | [optional] |
| **inf_unid_transp_vazia** | [**Array&lt;MdfeSefazInfUnidTranspVazia&gt;**](MdfeSefazInfUnidTranspVazia.md) |  | [optional] |
| **mmsi** | **String** | Maritime Mobile Service Identify.  Preencher com o MMSI (Maritime Mobile Service Identify) fornecido pela ANATEL ou autoridade de telecomunicações de origem da embarcação. | [optional] |

## Example

```ruby
require 'nuvem_fiscal_client'

instance = NuvemFiscalClient::MdfeSefazAquav.new(
  irin: null,
  tp_emb: null,
  c_embar: null,
  x_embar: null,
  n_viag: null,
  c_prt_emb: null,
  c_prt_dest: null,
  prt_trans: null,
  tp_nav: null,
  inf_term_carreg: null,
  inf_term_descarreg: null,
  inf_emb_comb: null,
  inf_unid_carga_vazia: null,
  inf_unid_transp_vazia: null,
  mmsi: null
)
```

