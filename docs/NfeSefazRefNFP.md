# NuvemFiscalClient::NfeSefazRefNFP

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **c_uf** | **Integer** | Código da UF do emitente do Documento FiscalUtilizar a Tabela do IBGE (Anexo IV - Tabela de UF, Município e País). |  |
| **aamm** | **String** | AAMM da emissão da NF de produtor. |  |
| **cnpj** | **String** | CNPJ do emitente da NF de produtor. | [optional] |
| **cpf** | **String** | CPF do emitente da NF de produtor. | [optional] |
| **ie** | **String** | IE do emitente da NF de Produtor. |  |
| **mod** | **String** | Código do modelo do Documento Fiscal - utilizar 04 para NF de produtor  ou 01 para NF Avulsa. |  |
| **serie** | **Integer** | Série do Documento Fiscal, informar zero se inexistentesérie. |  |
| **n_nf** | **Integer** | Número do Documento Fiscal - 1 - 999999999. |  |

## Example

```ruby
require 'nuvem_fiscal_client'

instance = NuvemFiscalClient::NfeSefazRefNFP.new(
  c_uf: null,
  aamm: null,
  cnpj: null,
  cpf: null,
  ie: null,
  mod: null,
  serie: null,
  n_nf: null
)
```

