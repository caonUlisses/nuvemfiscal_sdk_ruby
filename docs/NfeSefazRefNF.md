# NuvemFiscalClient::NfeSefazRefNF

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **c_uf** | **Integer** | Código da UF do emitente do Documento Fiscal. Utilizar a Tabela do IBGE. |  |
| **aamm** | **String** | AAMM da emissão. |  |
| **cnpj** | **String** | CNPJ do emitente do documento fiscal referenciado. |  |
| **mod** | **String** | Código do modelo do Documento Fiscal. Utilizar 01 para NF modelo 1/1A e 02 para NF modelo 02. |  |
| **serie** | **Integer** | Série do Documento Fiscal, informar zero se inexistente. |  |
| **n_nf** | **Integer** | Número do Documento Fiscal. |  |

## Example

```ruby
require 'nuvem_fiscal_client'

instance = NuvemFiscalClient::NfeSefazRefNF.new(
  c_uf: null,
  aamm: null,
  cnpj: null,
  mod: null,
  serie: null,
  n_nf: null
)
```

