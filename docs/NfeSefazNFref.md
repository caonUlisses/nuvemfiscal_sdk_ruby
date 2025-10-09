# NuvemFiscalClient::NfeSefazNFref

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **ref_nfe** | **String** | Chave de acesso das NF-e referenciadas. Chave de acesso compostas por Código da UF (tabela do IBGE) + AAMM da emissão + CNPJ do Emitente + modelo, série e número da NF-e Referenciada + Código Numérico + DV. | [optional] |
| **ref_nfe_sig** | **String** | Referencia uma NF-e (modelo 55) emitida anteriormente pela sua Chave de Acesso com código numérico zerado, permitindo manter o sigilo da NF-e referenciada. | [optional] |
| **ref_nf** | [**NfeSefazRefNF**](NfeSefazRefNF.md) |  | [optional] |
| **ref_nfp** | [**NfeSefazRefNFP**](NfeSefazRefNFP.md) |  | [optional] |
| **ref_cte** | **String** | Utilizar esta TAG para referenciar um CT-e emitido anteriormente, vinculada a NF-e atual. | [optional] |
| **ref_ecf** | [**NfeSefazRefECF**](NfeSefazRefECF.md) |  | [optional] |

## Example

```ruby
require 'nuvem_fiscal_client'

instance = NuvemFiscalClient::NfeSefazNFref.new(
  ref_nfe: null,
  ref_nfe_sig: null,
  ref_nf: null,
  ref_nfp: null,
  ref_cte: null,
  ref_ecf: null
)
```

