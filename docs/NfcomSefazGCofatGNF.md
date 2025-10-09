# NuvemFiscalClient::NfcomSefazGCofatGNF

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **cnpj** | **String** | CNPJ do Emitente.  Informar o CNPJ do emitente do Documento Fiscal. |  |
| **mod** | **Integer** | Modelo do documento.  21 ou 22. |  |
| **serie** | **String** | Serie do documento fiscal. |  |
| **n_nf** | **Integer** | Número do documento fiscal. |  |
| **compet_emis** | **String** | Ano e mês da emissão da NF (AAAAMM). |  |
| **hash115** | **String** | Hash do registro no arquivo do convênio 115.  Campo poderá ser exigido a critério da UF - campo 36 do arquivo MESTRE DE DOCUMENTO FISCAL (Anexo Único, item 5 do Conv. 115/03). | [optional] |

## Example

```ruby
require 'nuvem_fiscal_client'

instance = NuvemFiscalClient::NfcomSefazGCofatGNF.new(
  cnpj: null,
  mod: null,
  serie: null,
  n_nf: null,
  compet_emis: null,
  hash115: null
)
```

