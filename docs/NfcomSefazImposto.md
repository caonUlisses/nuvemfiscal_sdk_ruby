# NuvemFiscalClient::NfcomSefazImposto

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **icms00** | [**NfcomSefazICMS00**](NfcomSefazICMS00.md) |  | [optional] |
| **icms20** | [**NfcomSefazICMS20**](NfcomSefazICMS20.md) |  | [optional] |
| **icms40** | [**NfcomSefazICMS40**](NfcomSefazICMS40.md) |  | [optional] |
| **icms51** | [**NfcomSefazICMS51**](NfcomSefazICMS51.md) |  | [optional] |
| **icms90** | [**NfcomSefazICMS90**](NfcomSefazICMS90.md) |  | [optional] |
| **icmssn** | [**NfcomSefazICMSSN**](NfcomSefazICMSSN.md) |  | [optional] |
| **icmsuf_dest** | [**Array&lt;NfcomSefazICMSUFDest&gt;**](NfcomSefazICMSUFDest.md) |  | [optional] |
| **ind_sem_cst** | **Integer** | Sem Situação Tributária para o ICMS.  Informar para itens que não tenham nenhuma relação com o ICMS.  Quando informado o item NÃO PODE ter CFOP informado  Se informado esse grupo o schema não permite informar nenhum dos grupos de ICMSXX. | [optional] |
| **pis** | [**NfcomSefazPIS**](NfcomSefazPIS.md) |  | [optional] |
| **cofins** | [**NfcomSefazCOFINS**](NfcomSefazCOFINS.md) |  | [optional] |
| **fust** | [**NfcomSefazFUST**](NfcomSefazFUST.md) |  | [optional] |
| **funttel** | [**NfcomSefazFUNTTEL**](NfcomSefazFUNTTEL.md) |  | [optional] |
| **ret_trib** | [**NfcomSefazRetTrib**](NfcomSefazRetTrib.md) |  | [optional] |
| **ibscbs** | [**NfcomSefazTribNFCom**](NfcomSefazTribNFCom.md) |  | [optional] |

## Example

```ruby
require 'nuvem_fiscal_client'

instance = NuvemFiscalClient::NfcomSefazImposto.new(
  icms00: null,
  icms20: null,
  icms40: null,
  icms51: null,
  icms90: null,
  icmssn: null,
  icmsuf_dest: null,
  ind_sem_cst: null,
  pis: null,
  cofins: null,
  fust: null,
  funttel: null,
  ret_trib: null,
  ibscbs: null
)
```

