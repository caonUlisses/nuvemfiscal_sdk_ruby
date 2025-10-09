# NuvemFiscalClient::CnpjSocio

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **identificador_socio** | [**CnpjIdentificadorSocio**](CnpjIdentificadorSocio.md) |  | [optional] |
| **nome** | **String** | Nome do sócio pessoa física ou a razão social e/ou nome empresarial da  pessoa jurídica e/ou nome do sócio/razão social do sócio estrangeiro. | [optional] |
| **cpf_cnpj** | **String** | CPF ou CNPJ do sócio (sócio estrangeiro não tem esta informação). | [optional] |
| **qualificacao** | [**CnpjQualificacaoSocio**](CnpjQualificacaoSocio.md) |  | [optional] |
| **data_entrada_sociedade** | **Date** | Data de entrada na sociedade. | [optional] |
| **pais** | [**CnpjPais**](CnpjPais.md) |  | [optional] |
| **representante_legal** | [**CnpjRepresentanteLegal**](CnpjRepresentanteLegal.md) |  | [optional] |
| **faixa_etaria** | [**CnpjFaixaEtaria**](CnpjFaixaEtaria.md) |  | [optional] |

## Example

```ruby
require 'nuvem_fiscal_client'

instance = NuvemFiscalClient::CnpjSocio.new(
  identificador_socio: null,
  nome: null,
  cpf_cnpj: null,
  qualificacao: null,
  data_entrada_sociedade: null,
  pais: null,
  representante_legal: null,
  faixa_etaria: null
)
```

