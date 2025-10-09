# NuvemFiscalClient::NfeSefazRefECF

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **mod** | **String** | Código do modelo do Documento Fiscal  Preencher com \&quot;2B\&quot;, quando se tratar de Cupom Fiscal emitido por máquina registradora (não ECF), com \&quot;2C\&quot;, quando se tratar de Cupom Fiscal PDV, ou \&quot;2D\&quot;, quando se tratar de Cupom Fiscal (emitido por ECF). |  |
| **n_ecf** | **Integer** | Informar o número de ordem seqüencial do ECF que emitiu o Cupom Fiscal vinculado à NF-e. |  |
| **n_coo** | **Integer** | Informar o Número do Contador de Ordem de Operação - COO vinculado à NF-e. |  |

## Example

```ruby
require 'nuvem_fiscal_client'

instance = NuvemFiscalClient::NfeSefazRefECF.new(
  mod: null,
  n_ecf: null,
  n_coo: null
)
```

