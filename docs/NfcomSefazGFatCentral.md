# NuvemFiscalClient::NfcomSefazGFatCentral

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **cnpj** | **String** | CNPJ do Emitente centralizador.  Informar o CNPJ do emitente do Documento Fiscal. |  |
| **c_uf** | **Integer** | Código da UF do emitente centralizador.  Código da UF do emitente do Documento Fiscal. Utilizar a  Tabela do IBGE de código de unidades da federação. |  |

## Example

```ruby
require 'nuvem_fiscal_client'

instance = NuvemFiscalClient::NfcomSefazGFatCentral.new(
  cnpj: null,
  c_uf: null
)
```

