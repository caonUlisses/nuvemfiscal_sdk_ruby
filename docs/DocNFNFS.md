# NuvemFiscalClient::DocNFNFS

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **n_nfs** | **Integer** | Número da Nota Fiscal NF ou NFS. |  |
| **mod_nfs** | **Integer** | Modelo da Nota Fiscal NF ou NFS. |  |
| **serie_nfs** | **String** | Série Nota Fiscal NF ou NFS. |  |

## Example

```ruby
require 'nuvem_fiscal_client'

instance = NuvemFiscalClient::DocNFNFS.new(
  n_nfs: null,
  mod_nfs: null,
  serie_nfs: null
)
```

