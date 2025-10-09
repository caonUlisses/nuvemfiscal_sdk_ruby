# NuvemFiscalClient::CteOsSefazImpOS

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **icms00** | [**CteOsSefazICMS00OS**](CteOsSefazICMS00OS.md) |  | [optional] |
| **icms20** | [**CteOsSefazICMS20OS**](CteOsSefazICMS20OS.md) |  | [optional] |
| **icms45** | [**CteOsSefazICMS45OS**](CteOsSefazICMS45OS.md) |  | [optional] |
| **icms90** | [**CteOsSefazICMS90OS**](CteOsSefazICMS90OS.md) |  | [optional] |
| **icms_outra_uf** | [**CteOsSefazICMSOutraUFOS**](CteOsSefazICMSOutraUFOS.md) |  | [optional] |
| **icmssn** | [**CteOsSefazICMSSNOS**](CteOsSefazICMSSNOS.md) |  | [optional] |

## Example

```ruby
require 'nuvem_fiscal_client'

instance = NuvemFiscalClient::CteOsSefazImpOS.new(
  icms00: null,
  icms20: null,
  icms45: null,
  icms90: null,
  icms_outra_uf: null,
  icmssn: null
)
```

