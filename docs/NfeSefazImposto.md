# NuvemFiscalClient::NfeSefazImposto

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **v_tot_trib** | **Float** | Valor estimado total de impostos federais, estaduais e municipais. | [optional] |
| **icms** | [**NfeSefazICMS**](NfeSefazICMS.md) |  | [optional] |
| **ipi** | [**NfeSefazIpi**](NfeSefazIpi.md) |  | [optional] |
| **ii** | [**NfeSefazII**](NfeSefazII.md) |  | [optional] |
| **issqn** | [**NfeSefazISSQN**](NfeSefazISSQN.md) |  | [optional] |
| **pis** | [**NfeSefazPIS**](NfeSefazPIS.md) |  | [optional] |
| **pisst** | [**NfeSefazPISST**](NfeSefazPISST.md) |  | [optional] |
| **cofins** | [**NfeSefazCOFINS**](NfeSefazCOFINS.md) |  | [optional] |
| **cofinsst** | [**NfeSefazCOFINSST**](NfeSefazCOFINSST.md) |  | [optional] |
| **icmsuf_dest** | [**NfeSefazICMSUFDest**](NfeSefazICMSUFDest.md) |  | [optional] |
| **is** | [**NfeSefazIS**](NfeSefazIS.md) |  | [optional] |
| **ibscbs** | [**NfeSefazTribNFe**](NfeSefazTribNFe.md) |  | [optional] |

## Example

```ruby
require 'nuvem_fiscal_client'

instance = NuvemFiscalClient::NfeSefazImposto.new(
  v_tot_trib: null,
  icms: null,
  ipi: null,
  ii: null,
  issqn: null,
  pis: null,
  pisst: null,
  cofins: null,
  cofinsst: null,
  icmsuf_dest: null,
  is: null,
  ibscbs: null
)
```

