# NuvemFiscalClient::MdfeSefazInfMunDescarga

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **c_mun_descarga** | **String** | Código do Município de Descarregamento. |  |
| **x_mun_descarga** | **String** | Nome do Município de Descarregamento. |  |
| **inf_cte** | [**Array&lt;MdfeSefazInfCTe&gt;**](MdfeSefazInfCTe.md) |  | [optional] |
| **inf_nfe** | [**Array&lt;MdfeSefazInfNFe&gt;**](MdfeSefazInfNFe.md) |  | [optional] |
| **inf_mdfe_transp** | [**Array&lt;MdfeSefazInfMDFeTransp&gt;**](MdfeSefazInfMDFeTransp.md) |  | [optional] |

## Example

```ruby
require 'nuvem_fiscal_client'

instance = NuvemFiscalClient::MdfeSefazInfMunDescarga.new(
  c_mun_descarga: null,
  x_mun_descarga: null,
  inf_cte: null,
  inf_nfe: null,
  inf_mdfe_transp: null
)
```

