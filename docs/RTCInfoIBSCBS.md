# NuvemFiscalClient::RTCInfoIBSCBS

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **fin_nfse** | **Integer** | Indicador da finalidade da emissão de NFS-e:  * 0 - NFS-e regular. |  |
| **ind_final** | **Integer** | Indica operação de uso ou consumo pessoal (art. 57):  * 0 - Não;  * 1 - Sim. |  |
| **c_ind_op** | **String** | Código indicador da operação de fornecimento, conforme tabela \&quot;código indicador de operação\&quot;. |  |
| **tp_oper** | **Integer** | Tipo de Operação com Entes Governamentais ou outros serviços sobre bens imóveis:  * 1 – Fornecimento com pagamento posterior;  * 2 - Recebimento do pagamento com fornecimento já realizado;  * 3 – Fornecimento com pagamento já realizado;  * 4 – Recebimento do pagamento com fornecimento posterior;  * 5 – Fornecimento e recebimento do pagamento concomitantes. | [optional] |
| **g_ref_nfse** | [**InfoRefNFSe**](InfoRefNFSe.md) |  | [optional] |
| **tp_ente_gov** | **Integer** | Tipo de ente governamental  Para administração pública direta e suas autarquias e fundações:  * 1 - União;  * 2 - Estado;  * 3 - Distrito Federal;  * 4 - Município. | [optional] |
| **ind_dest** | **Integer** | A respeito do Destinatário dos serviços:  * 0 – O destinatário é o próprio tomador/adquirente identificado na NFS-e (tomador &#x3D; adquirente &#x3D; destinatário);  * 1 – O destinatário não é o próprio adquirente, podendo ser outra pessoa, física ou jurídica (ou equiparada), ou um estabelecimento diferente do indicado como tomador (tomador &#x3D; adquirente !&#x3D; destinatário). |  |
| **dest** | [**RTCInfoDest**](RTCInfoDest.md) |  | [optional] |
| **imovel** | [**RTCInfoImovel**](RTCInfoImovel.md) |  | [optional] |
| **valores** | [**RTCInfoValoresIBSCBS**](RTCInfoValoresIBSCBS.md) |  |  |

## Example

```ruby
require 'nuvem_fiscal_client'

instance = NuvemFiscalClient::RTCInfoIBSCBS.new(
  fin_nfse: null,
  ind_final: null,
  c_ind_op: null,
  tp_oper: null,
  g_ref_nfse: null,
  tp_ente_gov: null,
  ind_dest: null,
  dest: null,
  imovel: null,
  valores: null
)
```

