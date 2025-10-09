# NuvemFiscalClient::NfeSefazAvulsa

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **cnpj** | **String** | CNPJ do Órgão emissor. |  |
| **x_orgao** | **String** | Órgão emitente. |  |
| **matr** | **String** | Matrícula do agente. |  |
| **x_agente** | **String** | Nome do agente. |  |
| **fone** | **String** | Telefone. | [optional] |
| **uf** | **String** | Sigla da Unidade da Federação. |  |
| **n_dar** | **String** | Número do Documento de Arrecadação de Receita. | [optional] |
| **d_emi** | **Date** | Data de emissão do DAR (AAAA-MM-DD). | [optional] |
| **v_dar** | **Float** | Valor Total constante no DAR. | [optional] |
| **rep_emi** | **String** | Repartição Fiscal emitente. |  |
| **d_pag** | **Date** | Data de pagamento do DAR (AAAA-MM-DD). | [optional] |

## Example

```ruby
require 'nuvem_fiscal_client'

instance = NuvemFiscalClient::NfeSefazAvulsa.new(
  cnpj: null,
  x_orgao: null,
  matr: null,
  x_agente: null,
  fone: null,
  uf: null,
  n_dar: null,
  d_emi: null,
  v_dar: null,
  rep_emi: null,
  d_pag: null
)
```

